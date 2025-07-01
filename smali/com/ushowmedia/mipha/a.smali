.class public final Lcom/ushowmedia/mipha/a;
.super Lcom/ushowmedia/zeldaplugin/provider/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/zeldaplugin/provider/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/zeldaplugin/provider/d;->a:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.path"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1e683499

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "/web/webpage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    aget-object p1, p2, p1

    if-nez p1, :cond_2

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    if-nez p2, :cond_3

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/web/WebPage;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/music"

    const-class v2, Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/me"

    const-class v2, Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/daily-recommend"

    const-class v2, Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/songs/trending"

    const-class v2, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/boards"

    const-class v2, Lcom/ushowmedia/mipha/charts/ChartsActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/chart/(?<id>\\d+)"

    const-class v2, Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/charts$"

    const-class v2, Lcom/ushowmedia/mipha/charts/ChartsActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/charts/official"

    new-instance v2, Lcom/ushowmedia/mipha/a$a;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$a;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/charts/top"

    new-instance v2, Lcom/ushowmedia/mipha/a$e;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$e;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/board/singers"

    const-class v2, Lcom/ushowmedia/mipha/charts/ArtistChartActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/setting/invitation-code/(?<invitation_code>\\w+)"

    const-class v2, Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/mine/playlist/created"

    new-instance v2, Lcom/ushowmedia/mipha/a$f;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$f;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/mine/playlist/saved"

    new-instance v2, Lcom/ushowmedia/mipha/a$g;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$g;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/albums/featured"

    new-instance v2, Lcom/ushowmedia/mipha/a$h;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$h;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/albums/(?<album_type>\\w+)"

    new-instance v2, Lcom/ushowmedia/mipha/a$i;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$i;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/playlist/featured"

    new-instance v2, Lcom/ushowmedia/mipha/a$j;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$j;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/playlists/tag/all"

    const-class v2, Lcom/ushowmedia/mipha/playlist/AllTagListActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/playlists/tag/(?<id>\\d+)"

    new-instance v2, Lcom/ushowmedia/mipha/a$k;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$k;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/song/(?<id>\\d+)"

    const-class v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/song$"

    const-class v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/playlist/(?<id>\\d+)"

    new-instance v2, Lcom/ushowmedia/mipha/a$l;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$l;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/singers/featured"

    const-class v2, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/album/(?<id>\\d+)"

    new-instance v2, Lcom/ushowmedia/mipha/a$b;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/a$b;-><init>()V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/singer/(?<id>\\d+)"

    const-class v2, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/artist/(?<id>\\d+)"

    const-class v2, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/playlist/edit/(?<id>\\d+)"

    const-class v2, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/playlist/manager/created"

    new-instance v2, Lcom/ushowmedia/mipha/a$c;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/a$c;-><init>(Lcom/ushowmedia/mipha/a;)V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/playlist/manager/saved"

    new-instance v2, Lcom/ushowmedia/mipha/a$d;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/a$d;-><init>(Lcom/ushowmedia/mipha/a;)V

    check-cast v2, Ld/a/a/a$a;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ld/a/a/a$a;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/webpage"

    const-class v2, Lcom/ushowmedia/mipha/web/WebPage;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/setting"

    const-class v2, Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/song-language"

    const-class v2, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    sget-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    new-instance v0, Ld/a/a/a;

    const-string v1, "^/submit-playlist"

    const-class v2, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-direct {v0, v1, v2}, Ld/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Ld/a/a/b;->a(Ld/a/a/a;)V

    return-void
.end method
