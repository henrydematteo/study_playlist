#we want this method to take us to the modified subject page based on the original subject chosen
def choose_subject(choice)
  page = {}
  case choice
  when "History"
    page[:picture] = "http://history.appstate.edu/sites/history.appstate.edu/files/images/Map2.jpg"
    page[:description] = "Helpin' out your history work."
    page[:title] = "History"
    page[:playlist] = '<iframe src="http://8tracks.com/mixes/5900222/player_v3_universal" width="300" height="250" style="border: 0px none;"></iframe>
<p class="_8t_embed_p" style="font-size: 11px; line-height: 12px;"><a href="http://8tracks.com/hulloemily/afternoon-sunlight?utm_medium=trax_embed">Afternoon Sunlight</a> from <a href="http://8tracks.com/hulloemily?utm_medium=trax_embed">hulloemily</a> on <a href="http://8tracks.com?utm_medium=trax_embed">8tracks Radio</a>.</p>'
    return page
  when "Math"
    page[:picture] = "http://i.livescience.com/images/i/000/055/367/iFF/mathematics.jpg?1375288368"
    page[:description] = "Making you a maverick in your math class."
    page[:title] = "Math"
    page[:playlist] = '<iframe src="http://8tracks.com/mixes/6212984/player_v3_universal" width="300" height="250" style="border: 0px none;"></iframe>
<p class="_8t_embed_p" style="font-size: 11px; line-height: 12px;"><a href="http://8tracks.com/akahavya/for-mathematics?utm_medium=trax_embed">For Mathematics</a> from <a href="http://8tracks.com/akahavya?utm_medium=trax_embed">akahavya</a> on <a href="http://8tracks.com?utm_medium=trax_embed">8tracks Radio</a>.</p>'
    return page
    when "English"
    page[:picture] = "http://www.newsgram.com/wp-content/uploads/2015/06/13-tips-words-cloud1-1.jpg"
    page[:description] = "Enriching your English experience."
    page[:title] = "English"
    page[:playlist] = '<iframe src="http://8tracks.com/mixes/5205003/player_v3_universal" width="300" height="250" style="border: 0px none;"></iframe>
<p class="_8t_embed_p" style="font-size: 11px; line-height: 12px;"><a href="http://8tracks.com/courfeycute/life-is-a-song?utm_medium=trax_embed">life is a song</a> from <a href="http://8tracks.com/courfeycute?utm_medium=trax_embed">courfeycute</a> on <a href="http://8tracks.com?utm_medium=trax_embed">8tracks Radio</a>.</p>'
    return page
  when "Science"
    page[:picture] = "https://pbs.twimg.com/profile_images/510984202343297024/5zFWeSu7.png"
    page[:description] = "Sickening your science studiousness."
    page[:title] = "Science"
    page[:playlist] = '<iframe src="http://8tracks.com/mixes/4599250/player_v3_universal" width="300" height="250" style="border: 0px none;"></iframe>
<p class="_8t_embed_p" style="font-size: 11px; line-height: 12px;"><a href="http://8tracks.com/zainabsohanky/come-dance-with-me?utm_medium=trax_embed">Come Dance With Me</a> from <a href="http://8tracks.com/zainabsohanky?utm_medium=trax_embed">zainabsohanky</a> on <a href="http://8tracks.com?utm_medium=trax_embed">8tracks Radio</a>.</p>'
    return page
  end
end