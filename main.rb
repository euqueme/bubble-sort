# frozen_string_literal: true

def bubble_sort(arr)
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 116bfe9... RUBOCOP TEST
  len = arr.size - 1
  len.times do |i|
    left = arr[i]
    right = arr[i + 1]
    if (left <=> right) == 1
      arr[i + 1] = left
      arr[i] = right
<<<<<<< HEAD
    end
  end
  arr == arr.sort ? arr : bubble_sort(arr)
end

def bubble_sort_by(arr)
  len = arr.size - 1
  while len >= 0
    len.times do |i|
      left = arr[i]
      right = arr[i + 1]
      if yield(left, right).positive?
        arr[i + 1] = left
        arr[i] = right
=======
  len = arr.size-1
    len.times do |i|
      left = arr[i]
      right = arr[i+1]
      if (left <=> right) == 1
        arr[i+1] = left 
        arr[i] = right 
      end
=======
>>>>>>> 116bfe9... RUBOCOP TEST
    end
  end
  arr == arr.sort ? arr : bubble_sort(arr)
end

def bubble_sort_by(arr)
  len = arr.size - 1
  while len >= 0
    len.times do |i|
      left = arr[i]
<<<<<<< HEAD
      right = arr[i+1]
      if (yield(left, right)) > 0
        arr[i+1] = left 
        arr[i] = right 
>>>>>>> 112907a... ADD RUBOCOP, EDIT README
=======
      right = arr[i + 1]
      if yield(left, right).positive?
        arr[i + 1] = left
        arr[i] = right
>>>>>>> 116bfe9... RUBOCOP TEST
      end
    end
    len -= 1
  end
<<<<<<< HEAD
<<<<<<< HEAD
  arr
=======
  return arr
>>>>>>> 112907a... ADD RUBOCOP, EDIT README
=======
  arr
>>>>>>> 116bfe9... RUBOCOP TEST
end
