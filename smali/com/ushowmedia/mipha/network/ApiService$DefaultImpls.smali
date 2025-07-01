.class public final Lcom/ushowmedia/mipha/network/ApiService$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/network/ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic checkEmail$default(Lcom/ushowmedia/mipha/network/ApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb/a/i;
    .locals 1
    .annotation runtime Lg/c/f;
        a = "/sm/checkEmail"
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkEmail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->checkEmail(Ljava/lang/String;Ljava/lang/String;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlbumListPage$default(Lcom/ushowmedia/mipha/network/ApiService;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
    .end annotation

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAlbumListPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/network/ApiService;->getAlbumListPage(Ljava/lang/String;Ljava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlbumSongsPage$default(Lcom/ushowmedia/mipha/network/ApiService;JLjava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/album/{album_id}/songs"
    .end annotation

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAlbumSongsPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/network/ApiService;->getAlbumSongsPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getArtistAlbums$default(Lcom/ushowmedia/mipha/network/ApiService;JLjava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/singer/{singer_id}/albums"
    .end annotation

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getArtistAlbums"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/network/ApiService;->getArtistAlbums(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getArtistSongs$default(Lcom/ushowmedia/mipha/network/ApiService;JLjava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/singer/{singer_id}/songs"
    .end annotation

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getArtistSongs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/network/ApiService;->getArtistSongs(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlaylistPage$default(Lcom/ushowmedia/mipha/network/ApiService;Ljava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/playlists/featured"
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPlaylistPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistPage(Ljava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlaylistSongsPage$default(Lcom/ushowmedia/mipha/network/ApiService;JLjava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/playlist/{playlist_id}/songs"
    .end annotation

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPlaylistSongsPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistSongsPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTagFeaturePlaylistPage$default(Lcom/ushowmedia/mipha/network/ApiService;JLjava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/playlists/tag/{tag_id}"
    .end annotation

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTagFeaturePlaylistPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/network/ApiService;->getTagFeaturePlaylistPage(JLjava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTopCharts$default(Lcom/ushowmedia/mipha/network/ApiService;Ljava/lang/Long;IILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/charts/top"
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTopCharts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->getTopCharts(Ljava/lang/Long;I)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic search$default(Lcom/ushowmedia/mipha/network/ApiService;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lb/a/i;
    .locals 0
    .annotation runtime Lg/c/f;
        a = "/search/{search_type}"
    .end annotation

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: search"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/network/ApiService;->search(Ljava/lang/String;Ljava/lang/String;J)Lb/a/i;

    move-result-object p0

    return-object p0
.end method
