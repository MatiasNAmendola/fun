import Local
import Global

<link rel="stylesheet" href="examples/chat.css" />

<div class="chat">
	
	<input data=Local.message class="messageInput"/>
	
	<button>"Send"</button onClick=handler() {
		Global.messages.unshift(Local.message)
		Local.message.set("")
	}>
	
	<div class="messages">
		for (message in Global.messages) {
			<div class="message">
				message
			</div>
		}
	</div>

</div>
