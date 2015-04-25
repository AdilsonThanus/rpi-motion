
#sed -i 's/old-word/new-word/g'

sed -i 's/;netcam_url value/netcam_url http:\/\/localhost:8080\/?action=stream/g' motion.conf
sed -i 's/netcam_keepalive off/netcam_keepalive on/g' motion.conf
sed -i 's/event_gap 60/event_gap 2/g' motion.conf
#sed -i 's/output_pictures off/output_pictures on/g' motion.conf 
sed -i 's/output_pictures on/output_pictures off/g' motion.conf
sed -i 's/ffmpeg_output_movies on/ffmpeg_output_movies off/g' motion.conf
sed -i 's/locate_motion_mode off/locate_motion_mode on/g' motion.conf
sed -i 's/text_changes off/text_changes on/g' motion.conf
sed -i 's/stream_localhost on/stream_localhost off/g' motion.conf
sed -i 's/webcontrol_port 8080/webcontrol_port 8081/g' motion.conf
sed -i 's/webcontrol_localhost on/webcontrol_localhost off/g' motion.conf
sed -i 's/webcontrol_html_output off/webcontrol_html_output on/g' motion.conf






