# List and Hash

* numberlist.plx - simple number list.
* mixedlist.plx - show how to use mixed list.
* badlist.plx - do not separate words with commas inside `qw//`.
* access.plx - access list values, do not forget ourter brackets, because the
               precedence of `print` is extremely high.
* months.plx - use variable to access list values.
* backwards.plx - use negative numbers to access list.
* multilist.plx - use list slice to access values.
* ranges.plx - show how to use perl ranges.
* dayarray.plx - use list array variable to store day information.
* baddayarray1.plx - `$day`, which is not defined, is a completely different
                     variable from `@day`.
* baddayarray2.plx - show different between array and scalar variable.
* arraylen.plx - we can assign a array variable to scalar variable to get the
                 length of array.
* addelem.plx - add element to array, this isn't a particularly good way.
* badprefix.plx - use wrong prefix for scalar variable.
* scalarsub.plx - extract element from list using a scalar variable.
* joke1.plx - joke machine version 1.
* aslice.plx - array slices.
* forloop1.plx - use `for` loop in perl, version 1.
* forloop2.plx - use `for` loop with default value `$_` iin perl, version 2.
* joke2.plx - joke machine version 2. (`$#array` get the highest index in
              array, i.e. highest element index.)
* elems.plx - show the difference between `scalar @array` and `$#array`.
* countdown.plx - `reverse` function on array.
* stacks.plx - use `pop` and `push` on array as stack.
* shift.plx - use `unshift` or `shift` to add or remove element for the bottom
              of the array.
* sort1.plx - use `sort` to sort a list in alphabetical or numeric order.
* sort2.plx - if we use `sort` on numbers, there is a problem.
* sort3.plx - give a block to describe how to compare two numeric variables.
* hash1.plx - simple example of looking up details in a hash.
* badhash1.plx - use `delete` function to remove an entry from a hash.
* hash2.plx - looping over a hash, using `keys` on a hash to get hash keys.

# Notes

1. The `reverse` operator turns any list on its head.

```
reverse(qw(The cat sat on the mat))
=> qw(mat the on sat cat The)
```

2. The array is a variable storage to store list. The arrays start with an at
   sign (@).

3. `stringifying` - force variables to make sencse in a string.

```
@array = (4, 6, 3, 9, 12, 10);
$scalar = "@array\n";
print $scalar
=> 4 6 4 9 12 10

```

4. The prefix represents what you want to get, not what you've got. So `@`
   represents a list of values, and `$` represents a single scalar. Hence, what
   we're getting a single scalar from an array, we never prefix the variable
   with `@` - that would mean a list. A single scalar is always prefixed with
   a `$`.