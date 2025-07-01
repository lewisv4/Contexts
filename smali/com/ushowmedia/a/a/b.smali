.class public final Lcom/ushowmedia/a/a/b;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/a/a/b$a;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/exoplayer2/j/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/exoplayer2/w;

.field private c:Lcom/ushowmedia/a/a/a;

.field private d:Landroid/net/Uri;

.field private e:Lcom/google/android/exoplayer2/i/b;

.field private f:I

.field private g:I

.field private h:Landroid/view/Surface;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Lcom/ushowmedia/a/b;

.field private m:Ljava/lang/String;

.field private o:Lcom/ushowmedia/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/j/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j/j;-><init>()V

    sput-object v0, Lcom/ushowmedia/a/a/b;->n:Lcom/google/android/exoplayer2/j/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/b;->j:Z

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/b;->k:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ushowmedia/a/a/b;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/a/a/b;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/ushowmedia/a/a/b;->a:Landroid/content/Context;

    const-string v1, "solo_music_player"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/a/a/b;->m:Ljava/lang/String;

    new-instance p1, Lcom/ushowmedia/a/a/b$a;

    invoke-direct {p1, p0, v0}, Lcom/ushowmedia/a/a/b$a;-><init>(Lcom/ushowmedia/a/a/b;B)V

    iput-object p1, p0, Lcom/ushowmedia/a/a/b;->o:Lcom/ushowmedia/a/a/b$a;

    new-instance p1, Lcom/google/android/exoplayer2/i/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/b;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/a/a/b;->e:Lcom/google/android/exoplayer2/i/b;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j/j;)Lcom/google/android/exoplayer2/j/p$b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/j/n;

    iget-object v1, p0, Lcom/ushowmedia/a/a/b;->m:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/j/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j/r;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ushowmedia/a/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/a/a/b;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/ushowmedia/a/a/b;I)Z
    .locals 1

    const/16 v0, 0x2be

    invoke-virtual {p0, v0, p1}, Lcom/ushowmedia/a/a/b;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ushowmedia/a/a/b;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/ushowmedia/a/a/b;->notifyOnError(IILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ushowmedia/a/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/a/a/b;->notifyOnPrepared()V

    return-void
.end method

.method static synthetic b(Lcom/ushowmedia/a/a/b;I)Z
    .locals 1

    const/16 v0, 0x2bd

    invoke-virtual {p0, v0, p1}, Lcom/ushowmedia/a/a/b;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ushowmedia/a/a/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/b;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/ushowmedia/a/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/a/a/b;->notifyOnCompletion()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->f()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/a/a/b;->d:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/ushowmedia/a/a/b;->k:Z

    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/a/a/b;->g:I

    return v0
.end method

.method public final getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/a/a/b;->f:I

    return v0
.end method

.method public final isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->b()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->a(Z)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/ushowmedia/a/b;

    iget-object v1, p0, Lcom/ushowmedia/a/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushowmedia/a/a/b;->l:Lcom/ushowmedia/a/b;

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->l:Lcom/ushowmedia/a/b;

    new-instance v1, Lcom/google/android/exoplayer2/i/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/b;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/i/g;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/ushowmedia/a/a/b;->o:Lcom/ushowmedia/a/a/b$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/r$a;)V

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->c:Lcom/ushowmedia/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/ushowmedia/a/a/b;->c:Lcom/ushowmedia/a/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/r$a;)V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/ushowmedia/a/a/b;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->a(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/ushowmedia/a/a/b;->d:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/u;->b(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v7, Lcom/google/android/exoplayer2/g/c;

    sget-object v1, Lcom/ushowmedia/a/a/b;->n:Lcom/google/android/exoplayer2/j/j;

    iget-boolean v3, p0, Lcom/ushowmedia/a/a/b;->k:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/android/exoplayer2/ext/a/b;

    iget-object v4, p0, Lcom/ushowmedia/a/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ushowmedia/a/a/b;->a(Lcom/google/android/exoplayer2/j/j;)Lcom/google/android/exoplayer2/j/p$b;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/exoplayer2/ext/a/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;Lcom/google/android/exoplayer2/j/f$a;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/j/l;

    iget-object v4, p0, Lcom/ushowmedia/a/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ushowmedia/a/a/b;->a(Lcom/google/android/exoplayer2/j/j;)Lcom/google/android/exoplayer2/j/p$b;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/exoplayer2/j/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;Lcom/google/android/exoplayer2/j/f$a;)V

    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/d/c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/d/c;-><init>()V

    iget-object v5, p0, Lcom/ushowmedia/a/a/b;->i:Landroid/os/Handler;

    iget-object v6, p0, Lcom/ushowmedia/a/a/b;->c:Lcom/ushowmedia/a/a/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f$a;Lcom/google/android/exoplayer2/d/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/g/e;)V

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/b;->j:Z

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/a/a/b;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/a/a/b;->o:Lcom/ushowmedia/a/a/b$a;

    iput-object v0, p0, Lcom/ushowmedia/a/a/b;->c:Lcom/ushowmedia/a/a/a;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->c()V

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/ushowmedia/a/a/b;->o:Lcom/ushowmedia/a/a/b$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/r$a;)V

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/ushowmedia/a/a/b;->c:Lcom/ushowmedia/a/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/r$a;)V

    iput-object v1, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    :cond_0
    iput-object v1, p0, Lcom/ushowmedia/a/a/b;->h:Landroid/view/Surface;

    iput-object v1, p0, Lcom/ushowmedia/a/a/b;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ushowmedia/a/a/b;->f:I

    iput v0, p0, Lcom/ushowmedia/a/a/b;->g:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/w;->a(J)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ushowmedia/a/a/b;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/a/a/b;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ushowmedia/a/a/b;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/a/a/b;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0
.end method

.method public final setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public final setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/ushowmedia/a/a/b;->h:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 0

    iget-object p2, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w;->a(F)V

    return-void
.end method

.method public final setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->a(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/a/a/b;->b:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->c()V

    return-void
.end method
