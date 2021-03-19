//better replace new operator with unique_ptr/make_unique
//better use unique_ptr <T, DeleterType> to avoid calling the wrong destructor
//remember unique_ptr can only be moved but not copied.