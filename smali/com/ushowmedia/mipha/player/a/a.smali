.class public final Lcom/ushowmedia/mipha/player/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/media/AudioManager;

.field b:Z

.field final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/player/a/a$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/a/a$b;-><init>(Lcom/ushowmedia/mipha/player/a/a;)V

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method final a()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/a;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/a;->a:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/a;->a:Landroid/media/AudioManager;

    return-object v0
.end method
