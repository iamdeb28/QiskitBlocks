--[[
Copyright 2019 the original author or authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
--]]

--[[
Elements of the prof_q table that supply information about areas in the game,
used by Professor Q to interact with the player
--]]

-- Escape room puzzles Level II -------------------------------------------------
-------- Room 1 (Level II)
prof_q.areas.xor_escape = {}
prof_q.areas.xor_escape.center_pos = {x = 218, y = 0, z = 72}
prof_q.areas.xor_escape.radius = 5
prof_q.areas.xor_escape.q_block_pos = {x = 215, y = 0, z = 70}
prof_q.areas.xor_escape.help_chat_msg = {
	"We meet again, esteemed colleague! You may recall that my name is Professor Q and",
	"that I'm standing behind this glass because we're conducting quantum experiments.",
	"I'm sure that you'll be fine though :-) For this experiment, make a circuit that",
	"realizes a digital 'exclusive or' gate as shown on the wall. You may place |1>",
	"blocks on wires to test input combinations without affecting the exit door."
}
prof_q.areas.xor_escape.help_chat_sent = false
prof_q.areas.xor_escape.help_success_msg = {
	"Well done! You may know that the CNOT gate is its own inverse, so supplying the ",
	"output as input will give you the original input as output. That's reversible ",
	"computing, with no qubits falling in the bit bucket! Perhaps experiment with ",
	"that before leaving this room to see reversible computing in action."
}
prof_q.areas.xor_escape.success_chat_sent = false

prof_q.areas.xor_escape.help_btn_text = {}
prof_q.areas.xor_escape.help_btn_text.en =
[[
We meet again, esteemed colleague! You may recall that my name is
Professor Q and that I'm standing behind this glass because we're
conducting quantum experiments. I'm sure that you'll be fine though :-)
For this experiment, make a circuit that realizes a digital
'exclusive or' gate as shown on the wall. You may place |1> blocks on
wires to test input combinations without affecting the exit door.

Notes: Most of the help that you'll need for these 'escape room' circuit
puzzles will appear in the chat area (upper left corner of your window)
by Professor Q. For all of these puzzles, get blocks from the chest and
place them on the circuit. When you solve a puzzle, the Q block will
turn gold, celebration music will play, and the door to the next room
will open. Please solve the Level I escape rooms if you haven't already,
as they help build knowledge and skills for these Level II puzzles.

To perform a measurement on a circuit, right-click a measurement block.

To convert an X gate into a controlled-X gate (and vice-versa),
left-click or right-click the block while wielding the Control Tool (the
wand-shaped tool in the chest). Left-clicking moves the control
qubit up one wire, and right-clicking moves the control qubit down one
wire. The controlled-X gate is also known as the controlled-NOT, or CNOT
gate. It acts on a pair of qubits, with one acting as control and the
other as target. It performs an X operation on the target whenever the
control is in state |1>. If the control qubit is in a superposition,
this gate creates entanglement.
]]
prof_q.areas.xor_escape.help_btn_text.es = prof_q.areas.xor_escape.help_btn_text.en
prof_q.areas.xor_escape.help_btn_text.ja = prof_q.areas.xor_escape.help_btn_text.en
prof_q.areas.xor_escape.help_btn_caption = "Make a quantum logic XOR gate!"

-------- Room 2 (Level II)
prof_q.areas.dj_bal_flip_ora_escape = {}
prof_q.areas.dj_bal_flip_ora_escape.center_pos = {x = 218, y = 0, z = 62}
prof_q.areas.dj_bal_flip_ora_escape.radius = 5
prof_q.areas.dj_bal_flip_ora_escape.q_block_pos = {x = 220, y = 0, z = 59}
prof_q.areas.dj_bal_flip_ora_escape.help_chat_msg = {
	"Make a circuit like the last one, but negate the output as shown on the wall"
}
prof_q.areas.dj_bal_flip_ora_escape.help_chat_sent = false
prof_q.areas.dj_bal_flip_ora_escape.help_success_msg = {
	"Nice job. I'll keep adding twists like that X gate so you'll be creating",
	"circuits with increasingly complex quantum logic in no time!"
}
prof_q.areas.dj_bal_flip_ora_escape.success_chat_sent = false

prof_q.areas.dj_bal_flip_ora_escape.help_btn_text = {}
prof_q.areas.dj_bal_flip_ora_escape.help_btn_text.en =
[[
Make a circuit like the last one, but negate the output as shown on the wall
]]
prof_q.areas.dj_bal_flip_ora_escape.help_btn_text.es = prof_q.areas.dj_bal_flip_ora_escape.help_btn_text.en
prof_q.areas.dj_bal_flip_ora_escape.help_btn_text.ja = prof_q.areas.dj_bal_flip_ora_escape.help_btn_text.en
prof_q.areas.dj_bal_flip_ora_escape.help_btn_caption = "Make a NOT XOR quantum logic gate"


-------- Room 3 (Level II)
prof_q.areas.toffoli_escape = {}
prof_q.areas.toffoli_escape.center_pos = {x = 208, y = 0, z = 62}
prof_q.areas.toffoli_escape.radius = 5
prof_q.areas.toffoli_escape.q_block_pos = {x = 204, y = 0, z = 58}
prof_q.areas.toffoli_escape.help_chat_msg = {
	"Go ahead and create a circuit that realizes the logic shown on the wall. I'd",
	"suggest using a Toffoli gate, but you do you! :-)"
}
prof_q.areas.toffoli_escape.help_chat_sent = false
prof_q.areas.toffoli_escape.help_success_msg = {
	"Nicely done! Did you notice that this time the output isn't on one of the input",
	"wires, but rather, on an additional wire?"
}
prof_q.areas.toffoli_escape.success_chat_sent = false

prof_q.areas.toffoli_escape.help_btn_text = {}
prof_q.areas.toffoli_escape.help_btn_text.en =
[[
Go ahead and create a circuit that realizes the logic shown on the wall.
I'd suggest using a Toffoli gate, but you do you! :-)

Note: To convert a controlled-X gate into a Toffoli gate (and vice-versa),
hold the Special key down while wielding the Control Tool and
left-clicking or right-clicking. Left-clicking moves the second control
qubit up one wire, and right-clicking moves the second control qubit
down one wire. There is a blue dot on the second control qubit to help
you distinguish it from the first control qubit. The Special key
mentioned earlier may be known, and set, by pausing the game and choosing
the Change Keys button.
]]
prof_q.areas.toffoli_escape.help_btn_text.es = prof_q.areas.toffoli_escape.help_btn_text.en
prof_q.areas.toffoli_escape.help_btn_text.ja = prof_q.areas.toffoli_escape.help_btn_text.en
prof_q.areas.toffoli_escape.help_btn_caption = "Make a quantum logic AND gate"


-------- Room 4 (Level II)
prof_q.areas.toffoli_nand_escape = {}
prof_q.areas.toffoli_nand_escape.center_pos = {x = 208, y = 0, z = 72}
prof_q.areas.toffoli_nand_escape.radius = 5
prof_q.areas.toffoli_nand_escape.q_block_pos = {x = 212, y = 0, z = 76}
prof_q.areas.toffoli_nand_escape.help_chat_msg = {
	"Make a circuit like the last one, but negate the output as indicated by the NAND",
	"(NOT AND) shown on the wall."
}
prof_q.areas.toffoli_nand_escape.help_chat_sent = false
prof_q.areas.toffoli_nand_escape.help_success_msg = {
	"You're really getting the hang of this. On to the next room!"
}
prof_q.areas.toffoli_nand_escape.success_chat_sent = false

prof_q.areas.toffoli_nand_escape.help_btn_text = {}
prof_q.areas.toffoli_nand_escape.help_btn_text.en =
[[
Make a circuit like the last one, but negate the output as indicated by
the NAND (NOT AND) shown on the wall.
]]
prof_q.areas.toffoli_nand_escape.help_btn_text.es = prof_q.areas.toffoli_nand_escape.help_btn_text.en
prof_q.areas.toffoli_nand_escape.help_btn_text.ja = prof_q.areas.toffoli_nand_escape.help_btn_text.en
prof_q.areas.toffoli_nand_escape.help_btn_caption = "Make a quantum logic NAND gate"


-------- Room 5 (Level II)
prof_q.areas.or_escape = {}
prof_q.areas.or_escape.center_pos = {x = 208, y = 0, z = 82}
prof_q.areas.or_escape.radius = 5
prof_q.areas.or_escape.q_block_pos = {x = 204, y = 0, z = 86}
prof_q.areas.or_escape.help_chat_msg = {
	"Again, make a circuit that realizes the logic on the wall."
}
prof_q.areas.or_escape.help_chat_sent = false
prof_q.areas.or_escape.help_success_msg = {
	"I like how you negated both inputs, as well as the output, of the",
	"previous AND circuit to make an OR circuit!"
}
prof_q.areas.or_escape.success_chat_sent = false

prof_q.areas.or_escape.help_btn_text = {}
prof_q.areas.or_escape.help_btn_text.en =
[[
Again, make a circuit that realizes the logic on the wall.
]]
prof_q.areas.or_escape.help_btn_text.es = prof_q.areas.or_escape.help_btn_text.en
prof_q.areas.or_escape.help_btn_text.ja = prof_q.areas.or_escape.help_btn_text.en
prof_q.areas.or_escape.help_btn_caption = "Make a quantum logic OR gate"


-------- Room 6 (Level II)
prof_q.areas.nor_escape = {}
prof_q.areas.nor_escape.center_pos = {x = 218, y = 0, z = 82}
prof_q.areas.nor_escape.radius = 5
prof_q.areas.nor_escape.q_block_pos = {x = 222, y = 0, z = 78}
prof_q.areas.nor_escape.help_chat_msg = {
	"Make a circuit similar to the last one, taking into account the NOR",
	"(NOT OR) shown on the wall."
}
prof_q.areas.nor_escape.help_chat_sent = false
prof_q.areas.nor_escape.help_success_msg = {
	"Nicely done. Carry on!"
}
prof_q.areas.nor_escape.success_chat_sent = false

prof_q.areas.nor_escape.help_btn_text = {}
prof_q.areas.nor_escape.help_btn_text.en =
[[
Make a circuit similar to the last one, taking into account the NOR
(NOT OR) shown on the wall.
]]
prof_q.areas.nor_escape.help_btn_text.es = prof_q.areas.nor_escape.help_btn_text.en
prof_q.areas.nor_escape.help_btn_text.ja = prof_q.areas.nor_escape.help_btn_text.en
prof_q.areas.nor_escape.help_btn_caption = "Make a quantum logic NOR gate"


-------- Room 7 (Level II)
prof_q.areas.toffoli_mixed_escape = {}
prof_q.areas.toffoli_mixed_escape.center_pos = {x = 218, y = 0, z = 92}
prof_q.areas.toffoli_mixed_escape.radius = 5
prof_q.areas.toffoli_mixed_escape.q_block_pos = {x = 214, y = 0, z = 96}
prof_q.areas.toffoli_mixed_escape.help_chat_msg = {
	"Go ahead and make a circuit that realizes the logic on the wall, remembering ",
	"that NOT takes precedence over AND in digital logic."
}
prof_q.areas.toffoli_mixed_escape.help_chat_sent = false
prof_q.areas.toffoli_mixed_escape.help_success_msg = {
	"Excellent! Did you notice that only digital logic has been demonstrated to this ",
	"point? We'll rectify that in the next room."
}
prof_q.areas.toffoli_mixed_escape.success_chat_sent = false

prof_q.areas.toffoli_mixed_escape.help_btn_text = {}
prof_q.areas.toffoli_mixed_escape.help_btn_text.en =
[[
Go ahead and make a circuit that realizes the logic on the wall,
remembering that NOT takes precedence over AND in digital logic.
]]
prof_q.areas.toffoli_mixed_escape.help_btn_text.es = prof_q.areas.toffoli_mixed_escape.help_btn_text.en
prof_q.areas.toffoli_mixed_escape.help_btn_text.ja = prof_q.areas.toffoli_mixed_escape.help_btn_text.en
prof_q.areas.toffoli_mixed_escape.help_btn_caption = "Make a quantum logic AND gate with negated input"


-------- Room 8 (Level II)
prof_q.areas.superpos_logic_and_escape = {}
prof_q.areas.superpos_logic_and_escape.center_pos = {x = 208, y = 0, z = 92}
prof_q.areas.superpos_logic_and_escape.radius = 5
prof_q.areas.superpos_logic_and_escape.q_block_pos = {x = 212, y = 0, z = 88}
prof_q.areas.superpos_logic_and_escape.help_chat_msg = {
	"For your next trick, realize the same logic as you did in the previous room.",
	"This time, however, compute the logic with its inputs in equal superposition,",
	"resulting in the state shown on the wall."
}
prof_q.areas.superpos_logic_and_escape.help_chat_sent = false
prof_q.areas.superpos_logic_and_escape.help_success_msg = {
	"Outstanding! You've managed to demonstrate quantum parallelism, in which all",
	"of the 2^n (where n is number of inputs) combinations and their associated",
	"outputs are represented in the state vector."
}
prof_q.areas.superpos_logic_and_escape.success_chat_sent = false

prof_q.areas.superpos_logic_and_escape.help_btn_text = {}
prof_q.areas.superpos_logic_and_escape.help_btn_text.en =
[[
For your next trick, realize the same logic as you did in the previous
room. This time, however, compute the logic with its inputs in equal
superposition, resulting in the state shown on the wall.
]]
prof_q.areas.superpos_logic_and_escape.help_btn_text.es = prof_q.areas.superpos_logic_and_escape.help_btn_text.en
prof_q.areas.superpos_logic_and_escape.help_btn_text.ja = prof_q.areas.superpos_logic_and_escape.help_btn_text.en
prof_q.areas.superpos_logic_and_escape.help_btn_caption = "Compute NOT a AND b in superposition"


-------- Room 9 (Level II)
prof_q.areas.and_3_operands_x_escape = {}
prof_q.areas.and_3_operands_x_escape.center_pos = {x = 198, y = 0, z = 92}
prof_q.areas.and_3_operands_x_escape.radius = 5
prof_q.areas.and_3_operands_x_escape.q_block_pos = {x = 194, y = -1, z = 88}
prof_q.areas.and_3_operands_x_escape.help_chat_msg = {
	"Here you'll realize a logical expression that contains more than one AND.",
	"I'd probably fashion a circuit out of a couple of Toffoli gates, adding",
	"a third to undo what the first one did. That's easy for me to say because",
	"I'm safely behind this explosion-proof glass, so use your best judgment :-)"
}
prof_q.areas.and_3_operands_x_escape.help_chat_sent = false
prof_q.areas.and_3_operands_x_escape.help_success_msg = {
	"Very impressive! You found a way to leverage Toffoli gates to realize logic ",
	"that consists of more than two inputs. You also used a technique known as ",
	"'uncomputing' to clean up after yourself, leaving a scratch qubit (AKA ancilla ",
	"qubit, labeled 'd' on the wall) the way you found it. Good qubit hygiene is",
	"important, especially when they are entangled."
}
prof_q.areas.and_3_operands_x_escape.success_chat_sent = false

prof_q.areas.and_3_operands_x_escape.help_btn_text = {}
prof_q.areas.and_3_operands_x_escape.help_btn_text.en =
[[
Here you'll realize a logical expression that contains more than one AND.
I'd probably fashion a circuit out of a couple of Toffoli gates, adding
a third to undo what the first one did. That's easy for me to say because
I'm safely behind this explosion-proof glass, so use your best judgment :-)

Note: You can ignore the liquid blocks in this puzzle, as there are many
more of them than can be displayed here.
]]
prof_q.areas.and_3_operands_x_escape.help_btn_text.es = prof_q.areas.and_3_operands_x_escape.help_btn_text.en
prof_q.areas.and_3_operands_x_escape.help_btn_text.ja = prof_q.areas.and_3_operands_x_escape.help_btn_text.en
prof_q.areas.and_3_operands_x_escape.help_btn_caption = "Create quantum logic gate with multiple operands"


-------- Room 10 (Level II)
prof_q.areas.and_not_3_operands_x_escape = {}
prof_q.areas.and_not_3_operands_x_escape.center_pos = {x = 188, y = 0, z = 92}
prof_q.areas.and_not_3_operands_x_escape.radius = 5
prof_q.areas.and_not_3_operands_x_escape.q_block_pos = {x = 184, y = 0, z = 88}
prof_q.areas.and_not_3_operands_x_escape.help_chat_msg = {
	"Try your hand at creating a circuit that realizes the logic on the wall."
}
prof_q.areas.and_not_3_operands_x_escape.help_chat_sent = false
prof_q.areas.and_not_3_operands_x_escape.help_success_msg = {
	"Very nice! You've created lots of circuits to this point, each of which affect",
	"the magnitude of relevant states, and therefore measurement probabilities.",
	"Did you notice that this worked well when using |0> and |1> as inputs, but when",
	"computing in superposition all of the relevant probabilities were equal? To",
	"address that, I'll show you a helpful companion to magnitude quantum logic."
}
prof_q.areas.and_not_3_operands_x_escape.success_chat_sent = false

prof_q.areas.and_not_3_operands_x_escape.help_btn_text = {}
prof_q.areas.and_not_3_operands_x_escape.help_btn_text.en =
[[
Try your hand at creating a circuit that realizes the logic on the wall.
]]
prof_q.areas.and_not_3_operands_x_escape.help_btn_text.es = prof_q.areas.and_not_3_operands_x_escape.help_btn_text.en
prof_q.areas.and_not_3_operands_x_escape.help_btn_text.ja = prof_q.areas.and_not_3_operands_x_escape.help_btn_text.en
prof_q.areas.and_not_3_operands_x_escape.help_btn_caption = "Make quantum logic gate with multiple operands"


-------- Room 11 (Level II)
prof_q.areas.phase_a_and_b_escape = {}
prof_q.areas.phase_a_and_b_escape.center_pos = {x = 188, y = 0, z = 82}
prof_q.areas.phase_a_and_b_escape.radius = 5
prof_q.areas.phase_a_and_b_escape.q_block_pos = {x = 190, y = 0, z = 79}
prof_q.areas.phase_a_and_b_escape.help_chat_msg = {
	"Go ahead and make the circuit realize the boolean expression on the wall, ",
	"with the appearance of the liquid blocks and phase arrows as indicated ",
	"(arrow points left when the inputs make the boolean expression true) "
}
prof_q.areas.phase_a_and_b_escape.help_chat_sent = false
prof_q.areas.phase_a_and_b_escape.help_success_msg = {
	"Well done! You made the phase rotate to pi radians whenever the boolean ",
	"expression on the wall is satisfied (made true) by your input. This type ",
	"of quantum logic is known as phase logic, so you just made a 'phase AND' ",
	"logic gate. Did you notice that the 'phase AND' required only two qubits?"
}
prof_q.areas.phase_a_and_b_escape.success_chat_sent = false

prof_q.areas.phase_a_and_b_escape.help_btn_text = {}
prof_q.areas.phase_a_and_b_escape.help_btn_text.en =
[[
Go ahead and make the circuit realize the boolean expression on the
wall, with the appearance of the liquid blocks and phase arrows as
indicated (arrow points left when the inputs make the boolean
expression true)
]]
prof_q.areas.phase_a_and_b_escape.help_btn_text.es = prof_q.areas.phase_a_and_b_escape.help_btn_text.en
prof_q.areas.phase_a_and_b_escape.help_btn_text.ja = prof_q.areas.phase_a_and_b_escape.help_btn_text.en
prof_q.areas.phase_a_and_b_escape.help_btn_caption = "Make two operand phase AND gate"


-------- Room 12 (Level II)
prof_q.areas.superpos_phase_and_escape = {}
prof_q.areas.superpos_phase_and_escape.center_pos = {x = 198, y = 0, z = 82}
prof_q.areas.superpos_phase_and_escape.radius = 5
prof_q.areas.superpos_phase_and_escape.q_block_pos = {x = 201, y = 0, z = 84}
prof_q.areas.superpos_phase_and_escape.help_chat_msg = {
	"Now realize the same logic as you did in the previous room, but compute the",
	"logic with its inputs in equal superposition, resulting in the state shown",
	"on the wall."
}
prof_q.areas.superpos_phase_and_escape.help_chat_sent = false
prof_q.areas.superpos_phase_and_escape.help_success_msg = {
	"Excellent! You've again managed to demonstrate quantum parallelism, in which",
	"all of the 2^n combinations are represented in the state vector. This time",
	"the combinations that satisfy the boolean expression are marked by a phase."
}
prof_q.areas.superpos_phase_and_escape.success_chat_sent = false

prof_q.areas.superpos_phase_and_escape.help_btn_text = {}
prof_q.areas.superpos_phase_and_escape.help_btn_text.en =
[[
Now realize the same logic as you did in the previous room, but compute
the logic with its inputs in equal superposition, resulting in the state
shown on the wall.
]]
prof_q.areas.superpos_phase_and_escape.help_btn_text.es = prof_q.areas.superpos_phase_and_escape.help_btn_text.en
prof_q.areas.superpos_phase_and_escape.help_btn_text.ja = prof_q.areas.superpos_phase_and_escape.help_btn_text.en
prof_q.areas.superpos_phase_and_escape.help_btn_caption = "Compute phase a AND b in superposition"


-------- Room 13 (Level II)
prof_q.areas.phase_a_or_b_escape = {}
prof_q.areas.phase_a_or_b_escape.center_pos = {x = 198, y = 0, z = 72}
prof_q.areas.phase_a_or_b_escape.radius = 5
prof_q.areas.phase_a_or_b_escape.q_block_pos = {x = 201, y = 0, z = 69}
prof_q.areas.phase_a_or_b_escape.help_chat_msg = {
	"Now make the circuit realize the boolean expression on the wall, with ",
	"the appearance of the liquid blocks and phase arrows as indicated",
}
prof_q.areas.phase_a_or_b_escape.help_chat_sent = false
prof_q.areas.phase_a_or_b_escape.help_success_msg = {
	"Congratulations! You just made a 'phase OR' logic gate"
}
prof_q.areas.phase_a_or_b_escape.success_chat_sent = false

prof_q.areas.phase_a_or_b_escape.help_btn_text = {}
prof_q.areas.phase_a_or_b_escape.help_btn_text.en =
[[
Now make the circuit realize the boolean expression on the wall, with
the appearance of the liquid blocks and phase arrows as indicated
]]
prof_q.areas.phase_a_or_b_escape.help_btn_text.es = prof_q.areas.phase_a_or_b_escape.help_btn_text.en
prof_q.areas.phase_a_or_b_escape.help_btn_text.ja = prof_q.areas.phase_a_or_b_escape.help_btn_text.en
prof_q.areas.phase_a_or_b_escape.help_btn_caption = "Make two operand phase OR gate"


-------- Room 14 (Level II)
prof_q.areas.phase_a_and_b_no_z_escape = {}
prof_q.areas.phase_a_and_b_no_z_escape.center_pos = {x = 188, y = 0, z = 72}
prof_q.areas.phase_a_and_b_no_z_escape.radius = 5
prof_q.areas.phase_a_and_b_no_z_escape.q_block_pos = {x = 185, y = 0, z = 69}
prof_q.areas.phase_a_and_b_no_z_escape.help_chat_msg = {
	"Your challenge here will be to create a 'phase AND' logic gate ",
	"without a Z block as used previously."
}
prof_q.areas.phase_a_and_b_no_z_escape.help_chat_sent = false
prof_q.areas.phase_a_and_b_no_z_escape.help_success_msg = {
	"Very resourceful! You've found a combination of gates that perform the same",
	"conditional unitary evolution as a controlled-Z gate. This will be useful in",
	"more complex phase logic gates, as the Z gate may only have one control qubit,",
	"but the X gate may have two (in a Toffoli gate)."
}
prof_q.areas.phase_a_and_b_no_z_escape.success_chat_sent = false

prof_q.areas.phase_a_and_b_no_z_escape.help_btn_text = {}
prof_q.areas.phase_a_and_b_no_z_escape.help_btn_text.en =
[[
Your challenge here will be to create a 'phase AND' logic gate
without a Z block as used previously.
]]
prof_q.areas.phase_a_and_b_no_z_escape.help_btn_text.es = prof_q.areas.phase_a_and_b_no_z_escape.help_btn_text.en
prof_q.areas.phase_a_and_b_no_z_escape.help_btn_text.ja = prof_q.areas.phase_a_and_b_no_z_escape.help_btn_text.en
prof_q.areas.phase_a_and_b_no_z_escape.help_btn_caption = "Make two operand phase AND gate w/o Z gate"


-------- Room 15 (Level II)
prof_q.areas.phase_a_and_b_and_c_escape = {}
prof_q.areas.phase_a_and_b_and_c_escape.center_pos = {x = 188, y = 0, z = 62}
prof_q.areas.phase_a_and_b_and_c_escape.radius = 5
prof_q.areas.phase_a_and_b_and_c_escape.q_block_pos = {x = 184, y = 0, z = 58}
prof_q.areas.phase_a_and_b_and_c_escape.help_chat_msg = {
	"Go ahead and make the circuit realize the boolean expression on the wall,",
	"with the appearance of the liquid blocks and phase arrows as indicated",
}
prof_q.areas.phase_a_and_b_and_c_escape.help_chat_sent = false
prof_q.areas.phase_a_and_b_and_c_escape.help_success_msg = {
	"Outstanding. See, I told you that an alternative to a controlled-Z gate",
	"would come in handy!"
}
prof_q.areas.phase_a_and_b_and_c_escape.success_chat_sent = false

prof_q.areas.phase_a_and_b_and_c_escape.help_btn_text = {}
prof_q.areas.phase_a_and_b_and_c_escape.help_btn_text.en =
[[
Go ahead and make the circuit realize the boolean expression on the
wall, with the appearance of the liquid blocks and phase arrows as
indicated.
]]
prof_q.areas.phase_a_and_b_and_c_escape.help_btn_text.es = prof_q.areas.phase_a_and_b_and_c_escape.help_btn_text.en
prof_q.areas.phase_a_and_b_and_c_escape.help_btn_text.ja = prof_q.areas.phase_a_and_b_and_c_escape.help_btn_text.en
prof_q.areas.phase_a_and_b_and_c_escape.help_btn_caption = "Make three operand phase AND gate"


-------- Room 16 (Level II)
prof_q.areas.a_or_b_and_c_escape = {}
prof_q.areas.a_or_b_and_c_escape.center_pos = {x = 198, y = 0, z = 62}
prof_q.areas.a_or_b_and_c_escape.radius = 5
prof_q.areas.a_or_b_and_c_escape.q_block_pos = {x = 202, y = 0, z = 66}
prof_q.areas.a_or_b_and_c_escape.help_chat_msg = {
	"Here you may use a combination of magnitude logic and phase logic gates ",
	"to satisfy the boolean expression on the wall, with the liquid blocks ",
	"and phase arrows appearing as indicated. As a hint, remember to have good ",
	"qubit hygiene :-)  By the way, I put an H block in the chest in case you ",
	"want to compute the logic with its inputs in equal superposition."
}
prof_q.areas.a_or_b_and_c_escape.help_chat_sent = false
prof_q.areas.a_or_b_and_c_escape.help_success_msg = {
	"Excellent work! You've really done well in these quantum logic focused",
	"circuit puzzles. There is, however one more step required for being able",
	"to detect the marked states via measurement. This step is known as",
	"'amplitude amplification', and is an idea from Grover's algorithm. The",
	"circuit right outside the exit door demonstrates these concepts together."
}
prof_q.areas.a_or_b_and_c_escape.success_chat_sent = false

prof_q.areas.a_or_b_and_c_escape.help_btn_text = {}
prof_q.areas.a_or_b_and_c_escape.help_btn_text.en =
[[
Here you may use a combination of magnitude logic and phase logic gates
to satisfy the boolean expression on the wall, with the liquid blocks
and phase arrows appearing as indicated. As a hint, remember to have
good qubit hygiene :-)  By the way, I put an H block in the chest in case
you want to compute the logic with its inputs in equal superposition.
]]
prof_q.areas.a_or_b_and_c_escape.help_btn_text.es = prof_q.areas.a_or_b_and_c_escape.help_btn_text.en
prof_q.areas.a_or_b_and_c_escape.help_btn_text.ja = prof_q.areas.a_or_b_and_c_escape.help_btn_text.en
prof_q.areas.a_or_b_and_c_escape.help_btn_caption = "Make (a OR b) AND c"
-- END Escape room puzzles Level II ---------------------------------------------
