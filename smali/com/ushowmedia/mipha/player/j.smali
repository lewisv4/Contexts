.class public final Lcom/ushowmedia/mipha/player/j;
.super Lcom/ushowmedia/a/c;


# instance fields
.field public a:I

.field private l:Lb/a/b/b;

.field private m:Lcom/ushowmedia/commonmodel/model/Music;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/j;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/j;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/j;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/j;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j;->m:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/ushowmedia/a/c;->a()V

    return-void
.end method

.method public final a(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 2

    const-string v0, "music"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/j;->a(Z)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/j;->m:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/j;->b(I)V

    new-instance v0, Lcom/ushowmedia/mipha/player/j$a;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/player/j$a;-><init>(Lcom/ushowmedia/mipha/player/j;Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/j$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/j$b;-><init>(Lcom/ushowmedia/mipha/player/j;)V

    check-cast v0, Lb/a/d/e;

    new-instance v1, Lcom/ushowmedia/mipha/player/j$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/j$c;-><init>(Lcom/ushowmedia/mipha/player/j;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/j;->l:Lb/a/b/b;

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j;->l:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j;->l:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/j;->m:Lcom/ushowmedia/commonmodel/model/Music;

    :cond_1
    invoke-super {p0, p1}, Lcom/ushowmedia/a/c;->a(Z)V

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "file"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_3
    invoke-super {p0}, Lcom/ushowmedia/a/c;->b()F

    move-result v0

    return v0
.end method

.method protected final c()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/player/g;->c:Lcom/ushowmedia/mipha/player/g;

    sget-object v0, Lcom/ushowmedia/mipha/player/g;->b:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    iput v1, p0, Lcom/ushowmedia/mipha/player/j;->a:I

    invoke-super {p0}, Lcom/ushowmedia/a/c;->e()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    const-string v1, "super.createExoPlayer()"

    :goto_2
    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput v2, p0, Lcom/ushowmedia/mipha/player/j;->a:I

    invoke-super {p0}, Lcom/ushowmedia/a/c;->d()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    const-string v1, "super.createIjkPlayer()"

    goto :goto_2
.end method
