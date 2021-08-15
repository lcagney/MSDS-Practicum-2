--dataset from https://data.world/kcmillersean/billboard-hot-100-1958-2017, combined with the following sql

SELECT a.weekid as weekid,week_position,a.song as song,a.performer as performer,weeks_on_chart,peak_position
,spotify_track_duration_ms,spotify_track_explicit,danceability,energy,c.key,loudness,mode,speechiness
,acousticness,instrumentalness,liveness,valence,tempo,time_signature
FROM hot_stuff_2 as a
join(
        SELECT max(weekid) as weekid, songid
        FROM hot_stuff_2 
        GROUP BY songid) as b
on b.weekid = a.weekid and b.songid = a.songid
join hot_100_audio_features as c
on c.songid = a.songid
