-> intro


=== intro ===
"H...hi."
"Hello, friend!"
"Uhm, is this the right world or am I trapped in here?"
"Depends on where you were going my friend."
-> world_choice

=== world_choice ===
* [Light world] -> light_world
* [Shadow world] -> shadow_world
-> END
  
=== light_world ===
"Oh, my friend then you have to go this way."
"And go down that way."
"And turn left at this route."
"And..."
** Is it really that far away?
-> DONE
** Ok I'm out of here.
-> DONE

=== shadow_world ===
"Well then yes, of course it's the right one!" 
"Tell me now, did you have a long trip to here?" 
"I was sleeping all the way to here -> transfer
-> DONE

=== transfer ===
someone should be transferring me."
-> DONE