#include<stdio.h>
#include<stdlib.h>

struct ListNode {
    int val;
    struct ListNode *next;
};

struct ListNode* insertionSortList(struct ListNode* head){
    if(!head||!head->next){
        return head;
    }
    struct ListNode* dummy = (struct ListNode*)malloc(sizeof(struct ListNode));
    dummy-> val = -1;
    dummy-> next = head;
    struct ListNode* pre = head, *now = head->next, *tail = head,*temp,*temp_head;
    while(now){
        //tail指向有序的最后一个，now指向下一个
        now = tail->next;
        //此时分两种情况，now>=tail，排完了,否则从头插入
        if(now->val>=tail->val){
            //本次有序
            now = now->next;
            tail = tail->next;
        }
        else if(now->val<tail->val){
            //本次无序
            temp = now;//暂时取出
            now = now->next;//now后移
            tail->next = now;//tail跟进，完成链接，此时temp被单拎出来
            temp_head = dummy;
            while(temp->val  >  temp_head->next->val){
                //从头开始向后找
                temp_head = temp_head->next;
            }
            //插入节点
            temp->next = temp_head->next;
            temp_head->next = temp;
        }
    }
    return dummy->next;
}


int main(){
    int temp_int, count = 0;
    struct ListNode *dummy = (struct ListNode *) malloc (sizeof(struct ListNode )), *now = NULL;
    while(~scanf("%d",&temp_int)){
        count+=1;
        if(1==count){
            dummy->next = (struct ListNode *) malloc (sizeof(struct ListNode ));
            now = dummy->next;
            now->val = temp_int;
            now->next = NULL;
        }
        else if(1<count){
            now-> next = (struct ListNode *) malloc (sizeof(struct ListNode ));
            now = now->next;
            now ->val = temp_int;
            now ->next = NULL;
        } 
    }

    //struct ListNode *result = insertionSortList(dummy->next);
    struct ListNode *result = dummy->next;
    while(result){
        if(!result->next)
            printf("%d",result->val);
        else
            printf("%d->",result->val);
        result = result->next;
    }


}
