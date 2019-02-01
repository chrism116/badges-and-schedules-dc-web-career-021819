# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_arr=[]
  for n in 0..arr.length-1 do
    badge_arr[n]="Hello, my name is #{arr[n]}."
  end
  badge_arr
end

def assign_rooms(arr)
  room_assign=[]
  for n in 0..arr.length-1 do
    room_assign[n]="Hello, #{arr[n]}! You'll be assigned to room #{n+1}!"
  end
  room_assign
end

def printer(arr)
  badge= batch_badge_creator(arr)
  room= assign_rooms(arr)
  for n in 0..badge.length-1 do
    puts badge[n]
  end
  for n in 0..room.length-1 do
    puts room[n]
  end
  end
