.class public final Lcom/ushowmedia/mipha/player/notification/PlayerService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/notification/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/mipha/player/notification/PlayerService;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/player/notification/PlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Lcom/ushowmedia/mipha/player/notification/PlayerService;)Lcom/ushowmedia/mipha/player/notification/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/notification/d;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Z)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->b(Lcom/ushowmedia/mipha/player/notification/PlayerService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-static {v1, p1}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Lcom/ushowmedia/mipha/player/notification/PlayerService;Lcom/ushowmedia/commonmodel/model/Music;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Lcom/ushowmedia/mipha/player/notification/PlayerService;)Lcom/ushowmedia/mipha/player/notification/d;

    move-result-object v0

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/notification/d;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/notification/d;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/notification/d;->f:Landroid/app/Notification;

    if-eqz v1, :cond_c

    const/high16 v1, 0x8000000

    const v2, 0x7f0901ab

    if-eqz p1, :cond_5

    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_0

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->g()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1
    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_2

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->g()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.ushowmedia.mipha.action.play.control"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "play_control_type"

    const-string v5, "pause"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v4, Landroid/content/Context;

    iget v5, v0, Lcom/ushowmedia/mipha/player/notification/d;->a:I

    invoke-static {v4, v5, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_4
    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_b

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_6

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->d()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_7
    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_8

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->d()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.ushowmedia.mipha.action.play.control"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "play_control_type"

    const-string v5, "play"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v4, Landroid/content/Context;

    iget v5, v0, Lcom/ushowmedia/mipha/player/notification/d;->a:I

    invoke-static {v4, v5, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_a
    iget-object v3, v0, Lcom/ushowmedia/mipha/player/notification/d;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_b

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/notification/d;->b()V

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_d

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/notification/d;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_d
    :goto_2
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Z)V

    :cond_e
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v1

    if-eqz p1, :cond_f

    const/4 p1, 0x3

    :goto_3
    move v2, p1

    goto :goto_4

    :cond_f
    const/4 p1, 0x2

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->b(Lcom/ushowmedia/mipha/player/notification/PlayerService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_10
    return-void
.end method
