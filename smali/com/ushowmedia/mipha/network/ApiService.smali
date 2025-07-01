.class public interface abstract Lcom/ushowmedia/mipha/network/ApiService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/network/ApiService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancelFavAlbum(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "album_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/b;
        a = "/album/{album_id}/favor"
    .end annotation
.end method

.method public abstract cancelFavArtist(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "singer_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/b;
        a = "/singer/{singer_id}/favor"
    .end annotation
.end method

.method public abstract cancelFavMusic(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "song_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/b;
        a = "/song/{song_id}/favor"
    .end annotation
.end method

.method public abstract cancelFavMusicFromPlaylist(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/mipha/playlist/l;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/l;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{playlist_id}/delete-songs"
    .end annotation
.end method

.method public abstract cancelFavPlaylist(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/playlist/m;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/playlist/m;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/playlists/cancel-favor"
    .end annotation
.end method

.method public abstract changeCreatedPlaylistOrder(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/playlist/m;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/playlist/m;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/creation/playlist/order"
    .end annotation
.end method

.method public abstract changeCreatedPlaylistSongOrder(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/mipha/playlist/l;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/l;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{playlist_id}/songs"
    .end annotation
.end method

.method public abstract changeFavPlaylistOrder(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/playlist/m;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/playlist/m;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/favor/playlist/order"
    .end annotation
.end method

.method public abstract checkEmail(Ljava/lang/String;Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "email_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/login/CheckEmailModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/sm/checkEmail"
    .end annotation
.end method

.method public abstract checkIn()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/setting/checkin/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/check_in"
    .end annotation
.end method

.method public abstract createPlaylist(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/playlist/e;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/playlist/e;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlists/create"
    .end annotation
.end method

.method public abstract deleteMultiPlaylist(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/playlist/m;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/playlist/m;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "user/playlist/delete"
    .end annotation
.end method

.method public abstract download(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
    .end annotation

    .annotation runtime Lg/c/w;
    .end annotation
.end method

.method public abstract downloadCheck(Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/credits/deduct"
    .end annotation
.end method

.method public abstract editPlaylist(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/mipha/playlist/j;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/j;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/song/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{playlist_id}"
    .end annotation
.end method

.method public abstract editSongLanguage(Lcom/ushowmedia/mipha/nux/b;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/nux/b;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/nux/b;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/languages"
    .end annotation
.end method

.method public abstract editSubmitPlaylist(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/mipha/playlist/j;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/j;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/submit/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{playlist_id}/edit-contribution"
    .end annotation
.end method

.method public abstract favAlbum(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "album_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/album/{album_id}/favor"
    .end annotation
.end method

.method public abstract favArtist(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "singer_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/singer/{singer_id}/favor"
    .end annotation
.end method

.method public abstract favMusic(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "song_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/song/{song_id}/favor"
    .end annotation
.end method

.method public abstract favMusicToPlaylist(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/mipha/playlist/l;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/playlist/l;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{playlist_id}/add-songs"
    .end annotation
.end method

.method public abstract favPlaylist(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{id}/favor"
    .end annotation
.end method

.method public abstract getAlbumDetailPage(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "album_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/song/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/album/{album_id}"
    .end annotation
.end method

.method public abstract getAlbumListPage(Ljava/lang/String;Ljava/lang/Long;I)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/x;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/common/a/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
    .end annotation
.end method

.method public abstract getAlbumSongsPage(JLjava/lang/Long;I)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "album_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/album/{album_id}/songs"
    .end annotation
.end method

.method public abstract getAllTagList()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/playlist/u;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/playlists/tags/all"
    .end annotation
.end method

.method public abstract getArtistAlbums(JLjava/lang/Long;I)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "singer_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/common/a/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/singer/{singer_id}/albums"
    .end annotation
.end method

.method public abstract getArtistChart()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/charts/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/board/singers"
    .end annotation
.end method

.method public abstract getArtistPage(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "singer_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/artist/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/singer/{singer_id}"
    .end annotation
.end method

.method public abstract getArtistSongs(JLjava/lang/Long;I)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "singer_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/singer/{singer_id}/songs"
    .end annotation
.end method

.method public abstract getChartFeatured(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/charts/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/featured/{playlist_id}"
    .end annotation
.end method

.method public abstract getCheckInInfo(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/setting/checkin/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = " /user/{user_id}/checkin_info"
    .end annotation
.end method

.method public abstract getFavAlbums(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/common/a/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}/favor/albums"
    .end annotation
.end method

.method public abstract getFavArtists(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/artist/k;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}/favor/singers"
    .end annotation
.end method

.method public abstract getFeatured()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/index/feature/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/songs/featured"
    .end annotation
.end method

.method public abstract getHotArtistPage(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/artist/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
    .end annotation
.end method

.method public abstract getHotTagList()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/playlists/tags/hot"
    .end annotation
.end method

.method public abstract getInviteInfo(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/a/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}/invite_info"
    .end annotation
.end method

.method public abstract getLibraryPage()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/index/a/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/music"
    .end annotation
.end method

.method public abstract getMusicInfo(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "song_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/song/{song_id}"
    .end annotation
.end method

.method public abstract getMusicUrl(JI)Lg/b;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "song_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lg/c/t;
            a = "rate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lg/b<",
            "Lcom/ushowmedia/mipha/common/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/song/{song_id}/audio"
    .end annotation
.end method

.method public abstract getOfficialChart()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/charts/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/charts/official"
    .end annotation
.end method

.method public abstract getPlaylistDetailPage(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/song/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/playlist/{playlist_id}"
    .end annotation
.end method

.method public abstract getPlaylistPage(Ljava/lang/Long;I)Lb/a/i;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/playlists/featured"
    .end annotation
.end method

.method public abstract getPlaylistSongsPage(JLjava/lang/Long;I)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/playlist/{playlist_id}/songs"
    .end annotation
.end method

.method public abstract getPurchaseHistoryMusic(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}/songs"
    .end annotation
.end method

.method public abstract getSearchPreferredType(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "keyword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/search/category"
    .end annotation
.end method

.method public abstract getSongIdentify(Lcom/ushowmedia/mipha/common/a/g;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/common/a/g;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/common/a/g;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/common/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/songs/identify"
    .end annotation
.end method

.method public abstract getSongLanguage()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/nux/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/languages"
    .end annotation
.end method

.method public abstract getSubmitPlaylistPage()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/submit/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/playlists/contribution"
    .end annotation
.end method

.method public abstract getTagFeaturePlaylistPage(JLjava/lang/Long;I)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "tag_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/a/a<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/playlists/tag/{tag_id}"
    .end annotation
.end method

.method public abstract getTagList()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/playlist/u;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/tags"
    .end annotation
.end method

.method public abstract getTopCharts(Ljava/lang/Long;I)Lb/a/i;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lg/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/korok/a<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/charts/top"
    .end annotation
.end method

.method public abstract getTrendingToday()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/index/feature/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/songs/trending"
    .end annotation
.end method

.method public abstract getUpdateInfo()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/update/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/version"
    .end annotation
.end method

.method public abstract getUserCreatedPlaylist(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}/creation/playlist"
    .end annotation
.end method

.method public abstract getUserPlaylist(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/profile/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}/music"
    .end annotation
.end method

.method public abstract getUserSavedPlaylist(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}/favor/playlist"
    .end annotation
.end method

.method public abstract inputInvitationCode(Lcom/ushowmedia/mipha/user/a;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/user/a;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/a;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/invite_code/fill"
    .end annotation
.end method

.method public abstract matchSongMeta(Lcom/ushowmedia/mipha/common/a/c;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/common/a/c;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/common/a/c;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/common/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/songs/match"
    .end annotation
.end method

.method public abstract registerDevice(Ljava/lang/String;Lcom/ushowmedia/mipha/message/model/a;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/ushowmedia/mipha/message/model/a;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushowmedia/mipha/message/model/a;",
            ")",
            "Lb/a/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/sm/users/{user_id}/device"
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Ljava/lang/String;J)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "search_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "keyword"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lg/c/t;
            a = "last_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/search/c/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/search/{search_type}"
    .end annotation
.end method

.method public abstract searchHot()Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/search/hot"
    .end annotation
.end method

.method public abstract searchSuggest(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "keyword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/search/c/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/search/suggest"
    .end annotation
.end method

.method public abstract submitPlaylist(J)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/submit/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{playlist_id}/contribute"
    .end annotation
.end method

.method public abstract uploadDownloadedMusics(Lcom/ushowmedia/mipha/download/model/b;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/download/model/b;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/download/model/b;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/user/songs/upload"
    .end annotation
.end method

.method public abstract uploadPlaylistCover(JLcom/ushowmedia/mipha/user/d;)Lb/a/i;
    .param p1    # J
        .annotation runtime Lg/c/s;
            a = "playlist_id"
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/mipha/user/d;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ushowmedia/mipha/user/d;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/playlist/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/playlist/{playlist_id}/uploadcover"
    .end annotation
.end method
