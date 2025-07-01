.class public Lcom/ushowmedia/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Landroid/net/Uri;

.field c:I

.field d:I

.field e:I

.field f:F

.field g:F

.field h:Landroid/content/Context;

.field i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field protected k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private l:I

.field private m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private n:Lcom/ushowmedia/a/j$a;

.field private o:Lcom/ushowmedia/a/c$a;

.field private p:Z

.field private q:I

.field private r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ushowmedia/a/c;->l:I

    iput v0, p0, Lcom/ushowmedia/a/c;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/ushowmedia/a/c;->f:F

    iput v1, p0, Lcom/ushowmedia/a/c;->g:F

    iput-boolean v0, p0, Lcom/ushowmedia/a/c;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/ushowmedia/a/c;->q:I

    sget-object v1, Lcom/ushowmedia/a/d;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    iput-object v1, p0, Lcom/ushowmedia/a/c;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v1, Lcom/ushowmedia/a/c$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/a/c$1;-><init>(Lcom/ushowmedia/a/c;)V

    iput-object v1, p0, Lcom/ushowmedia/a/c;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v1, Lcom/ushowmedia/a/e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/a/e;-><init>(Lcom/ushowmedia/a/c;)V

    iput-object v1, p0, Lcom/ushowmedia/a/c;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    sget-object v1, Lcom/ushowmedia/a/f;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    iput-object v1, p0, Lcom/ushowmedia/a/c;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v1, Lcom/ushowmedia/a/g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/a/g;-><init>(Lcom/ushowmedia/a/c;)V

    iput-object v1, p0, Lcom/ushowmedia/a/c;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v1, Lcom/ushowmedia/a/c$2;

    invoke-direct {v1, p0}, Lcom/ushowmedia/a/c$2;-><init>(Lcom/ushowmedia/a/c;)V

    iput-object v1, p0, Lcom/ushowmedia/a/c;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/a/c;->h:Landroid/content/Context;

    iput v0, p0, Lcom/ushowmedia/a/c;->c:I

    invoke-virtual {p0, v0}, Lcom/ushowmedia/a/c;->b(I)V

    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/ushowmedia/a/a;->a()Lcom/ushowmedia/a/a;

    move-result-object v0

    iget v1, v0, Lcom/ushowmedia/a/a;->d:I

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Lcom/ushowmedia/a/a;->e:Ljava/lang/Object;

    if-eq p1, v1, :cond_4

    :cond_0
    iget v1, v0, Lcom/ushowmedia/a/a;->d:I

    iput p0, v0, Lcom/ushowmedia/a/a;->d:I

    iput-object p1, v0, Lcom/ushowmedia/a/a;->e:Ljava/lang/Object;

    iget p0, v0, Lcom/ushowmedia/a/a;->d:I

    iget-object p1, v0, Lcom/ushowmedia/a/a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/ushowmedia/a/a;->b:Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/hyrule/j/w;->a()Lcom/ushowmedia/mipha/hyrule/j/w$b;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lcom/ushowmedia/mipha/hyrule/j/w$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/a/a/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0, p1}, Lcom/ushowmedia/a/a/c;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p0, v0, Lcom/ushowmedia/a/a;->d:I

    iget-object p1, v0, Lcom/ushowmedia/a/a;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/ushowmedia/a/a;->c:Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/j/w;->a()Lcom/ushowmedia/mipha/hyrule/j/w$b;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/ushowmedia/mipha/hyrule/j/w$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ijk_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v1, p0, :cond_2

    if-ltz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioEffectArgs(ILjava/lang/Object;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    sget v4, Lcom/ushowmedia/a/a;->a:I

    invoke-virtual {v2, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->enableAudioEffect(II)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": disable "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2, p0, p1}, Lcom/ushowmedia/a/a;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/a/c;->a(Z)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/ushowmedia/a/c;->c()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v3

    iput-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iput v0, p0, Lcom/ushowmedia/a/c;->d:I

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v3, v3, Lcom/ushowmedia/a/a/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v3, Lcom/ushowmedia/a/a/b;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    iget-boolean v5, p0, Lcom/ushowmedia/a/c;->p:Z

    invoke-virtual {v3, v4, v5}, Lcom/ushowmedia/a/a/b;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/ushowmedia/a/c;->p:Z

    iget-object v4, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v4, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDecryptMethod(I)V

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    invoke-interface {v3, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Lcom/ushowmedia/a/c;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open content: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/ushowmedia/a/c;->b(I)V

    iput v2, p0, Lcom/ushowmedia/a/c;->c:I

    iget-object v2, p0, Lcom/ushowmedia/a/c;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2, v4, v1, v0, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open content: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/ushowmedia/a/c;->b(I)V

    iput v2, p0, Lcom/ushowmedia/a/c;->c:I

    iget-object v2, p0, Lcom/ushowmedia/a/c;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v4, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2, v4, v1, v0, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    throw v0
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushowmedia/a/c;->l:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->n()Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    invoke-virtual {p0, v1}, Lcom/ushowmedia/a/c;->b(I)V

    :cond_0
    iput v1, p0, Lcom/ushowmedia/a/c;->c:I

    return-void
.end method

.method public final a(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/ushowmedia/a/c;->f:F

    iput p1, p0, Lcom/ushowmedia/a/c;->g:F

    return-void

    :cond_0
    iput p1, p0, Lcom/ushowmedia/a/c;->f:F

    iput p2, p0, Lcom/ushowmedia/a/c;->g:F

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ushowmedia/a/c;->e:I

    return-void

    :cond_0
    iput p1, p0, Lcom/ushowmedia/a/c;->e:I

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ushowmedia/a/c;->b(I)V

    iput-object p1, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->m()V

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ushowmedia/a/c;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/ushowmedia/a/c;->f:F

    iput p1, p0, Lcom/ushowmedia/a/c;->g:F

    iput-boolean p2, p0, Lcom/ushowmedia/a/c;->p:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/a/c;->b(I)V

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->m()V

    return-void
.end method

.method public final a(Lcom/ushowmedia/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/a/c;->o:Lcom/ushowmedia/a/c$a;

    return-void
.end method

.method public final a(Lcom/ushowmedia/a/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/a/c;->n:Lcom/ushowmedia/a/j$a;

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :try_start_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    instance-of v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ushowmedia/a/a;->a()Lcom/ushowmedia/a/a;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/ushowmedia/a/a;->c:Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/w;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/ushowmedia/a/i;

    invoke-direct {v2, v0}, Lcom/ushowmedia/a/i;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    invoke-static {v2}, Lcom/ushowmedia/a/b/c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/a/c;->b(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/ushowmedia/a/c;->c:I

    iput-object v1, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    iput-boolean v0, p0, Lcom/ushowmedia/a/c;->p:Z

    :cond_1
    return-void
.end method

.method final synthetic a(IILjava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/a/c;->o:Lcom/ushowmedia/a/c$a;

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/a/c;->o:Lcom/ushowmedia/a/c$a;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ushowmedia/a/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/g/m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/a/c;->o:Lcom/ushowmedia/a/c$a;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ushowmedia/a/c$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/j/p$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/a/c;->o:Lcom/ushowmedia/a/c$a;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ushowmedia/a/c$a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of p1, p3, Lcom/ushowmedia/a/k;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/a/c;->o:Lcom/ushowmedia/a/c$a;

    check-cast p3, Lcom/ushowmedia/a/k;

    invoke-interface {p1, p3}, Lcom/ushowmedia/a/c$a;->a(Lcom/ushowmedia/a/k;)V

    :cond_3
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/ushowmedia/a/c;->c:I

    invoke-virtual {p0, p1}, Lcom/ushowmedia/a/c;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()F
    .locals 5

    invoke-virtual {p0}, Lcom/ushowmedia/a/c;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v2, v2, Lcom/ushowmedia/a/a/b;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/ushowmedia/a/a/b;

    invoke-virtual {v0}, Lcom/ushowmedia/a/a/b;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget v2, p0, Lcom/ushowmedia/a/c;->d:I

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)V
    .locals 1

    iget v0, p0, Lcom/ushowmedia/a/c;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/ushowmedia/a/c;->l:I

    iget p1, p0, Lcom/ushowmedia/a/c;->l:I

    iget-object v0, p0, Lcom/ushowmedia/a/c;->n:Lcom/ushowmedia/a/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->n:Lcom/ushowmedia/a/j$a;

    invoke-interface {v0, p1}, Lcom/ushowmedia/a/j$a;->a(I)V

    :cond_0
    return-void
.end method

.method public c()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/a/c;->e()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/ushowmedia/a/h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/a/h;-><init>(Lcom/ushowmedia/a/c;)V

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    const-string v1, "mediacodec"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "opensles"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "overlay-format"

    const-wide/32 v5, 0x32335652

    invoke-virtual {v0, v4, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "framedrop"

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "start-on-prepared"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x1

    const-string v4, "http-detect-range-support"

    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x2

    const-string v2, "skip_loop_filter"

    const-wide/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-static {}, Lcom/ushowmedia/a/a;->a()Lcom/ushowmedia/a/a;

    move-result-object v1

    iget-object v2, v1, Lcom/ushowmedia/a/a;->c:Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-virtual {v2, v0}, Lcom/ushowmedia/mipha/hyrule/j/w;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/ushowmedia/a/a;->d:I

    iget-object v1, v1, Lcom/ushowmedia/a/a;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/ushowmedia/a/a;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method protected final e()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 2

    new-instance v0, Lcom/ushowmedia/a/a/b;

    iget-object v1, p0, Lcom/ushowmedia/a/c;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/a/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->n()Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    invoke-virtual {p0, v1}, Lcom/ushowmedia/a/c;->b(I)V

    :cond_0
    iput v1, p0, Lcom/ushowmedia/a/c;->c:I

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/a/c;->l:I

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/a/c;->a(Z)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()V
    .locals 1

    const/16 v0, 0x1f

    iput v0, p0, Lcom/ushowmedia/a/c;->c:I

    invoke-virtual {p0, v0}, Lcom/ushowmedia/a/c;->b(I)V

    return-void
.end method
