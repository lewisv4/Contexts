.class public final Lcom/ushowmedia/mipha/player/notification/PlayerService;
.super Landroid/support/v4/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/notification/PlayerService$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lc/g/g;


# instance fields
.field private g:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final h:Lc/c;

.field private final i:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mNotificationHelper"

    const-string v4, "getMNotificationHelper()Lcom/ushowmedia/mipha/player/notification/PlayNotificationHelper;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->f:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/player/notification/PlayerService$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/notification/PlayerService$c;-><init>(Lcom/ushowmedia/mipha/player/notification/PlayerService;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->h:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/player/notification/PlayerService$d;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService$d;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/notification/PlayerService;Lcom/ushowmedia/commonmodel/model/Music;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 4

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v1, "android.media.metadata.ARTIST"

    iget-object v2, p1, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v1, "android.media.metadata.ALBUM"

    iget-object v2, p1, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v1, "android.media.metadata.DURATION"

    iget-wide v2, p1, Lcom/ushowmedia/commonmodel/model/Music;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->c:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;

    invoke-direct {v2, v1, p1, p0}, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;-><init>(Lcom/facebook/c/c;Ljava/lang/String;Lcom/ushowmedia/mipha/player/notification/PlayerService;)V

    check-cast v2, Lcom/facebook/c/e;

    invoke-static {}, Lcom/facebook/common/b/f;->a()Lcom/facebook/common/b/f;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    const-string p1, "md.build()"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a()Lcom/ushowmedia/mipha/player/notification/d;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->h:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/notification/d;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/notification/PlayerService;)Lcom/ushowmedia/mipha/player/notification/d;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a()Lcom/ushowmedia/mipha/player/notification/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/notification/PlayerService;Lcom/ushowmedia/commonmodel/model/Music;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    invoke-static {v0, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    const-string v0, "android.media.metadata.TITLE"

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v0, "android.media.metadata.ARTIST"

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v0, "android.media.metadata.ALBUM"

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v0, "android.media.metadata.DURATION"

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->n:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string p1, "android.media.metadata.ART"

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    :try_start_0
    iget-object p0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/notification/PlayerService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/media/a$a;
    .locals 1

    const-string v0, "clientPackageName"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/support/v4/media/a$a;

    const v0, 0x7f0d0160

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/media/a$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/support/v4/media/a$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/a$h<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parentId"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v4/media/a$h;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;-><init>(Lcom/ushowmedia/mipha/player/notification/PlayerService;)V

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/support/v4/media/a;->onCreate()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ushowmedia/mipha/player/MediaActionReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v2, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->g:Landroid/support/v4/media/session/MediaSessionCompat;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "context packageName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and get package by uid return "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()V

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()V

    new-instance v1, Lcom/ushowmedia/mipha/player/notification/PlayerService$e;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/notification/PlayerService$e;-><init>()V

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Z)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a()Lcom/ushowmedia/mipha/player/notification/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/notification/d;->a()V

    invoke-super {p0}, Landroid/support/v4/media/a;->onDestroy()V

    return-void
.end method
