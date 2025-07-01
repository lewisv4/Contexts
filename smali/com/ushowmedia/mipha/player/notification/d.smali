.class public final Lcom/ushowmedia/mipha/player/notification/d;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:Lcom/ushowmedia/mipha/player/notification/e;

.field c:Landroid/widget/RemoteViews;

.field d:Landroid/widget/RemoteViews;

.field final e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

.field f:Landroid/app/Notification;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private final m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/player/notification/PlayerService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->h:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->i:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->j:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "play_service_channel_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ushowmedia/mipha/player/notification/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->f:Landroid/app/Notification;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ushowmedia/mipha/player/notification/d;->l:J

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->c:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->d:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    :cond_0
    if-eqz p1, :cond_1a

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-wide v2, p0, Lcom/ushowmedia/mipha/player/notification/d;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->f:Landroid/app/Notification;

    if-nez v0, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iput-wide v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->l:J

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ushowmedia/mipha/player/notification/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/notification/a;-><init>()V

    :goto_0
    check-cast v0, Lcom/ushowmedia/mipha/player/notification/e;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/t;->a:Lcom/ushowmedia/mipha/hyrule/j/t;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ushowmedia/mipha/player/notification/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/notification/c;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/ushowmedia/mipha/player/notification/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/notification/b;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    new-instance v0, Landroid/support/v4/app/aa$d;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b00ec

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b00ed

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v4, Landroid/content/Context;

    iget v5, p0, Lcom/ushowmedia/mipha/player/notification/d;->g:I

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f0901a2

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.ushowmedia.mipha.action.play.control"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "play_control_type"

    const-string v8, "close"

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v7, Landroid/content/Context;

    iget v8, p0, Lcom/ushowmedia/mipha/player/notification/d;->i:I

    invoke-static {v7, v8, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v7, 0x7f0901a6

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v5, "setBackgroundResource"

    iget-object v8, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v8, :cond_6

    const-string v9, "mPlayerTheme"

    invoke-static {v9}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Lcom/ushowmedia/mipha/player/notification/e;->c()I

    move-result v8

    invoke-virtual {v1, v4, v5, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    iget-object v5, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v5, :cond_7

    const-string v8, "mPlayerTheme"

    invoke-static {v8}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/ushowmedia/mipha/player/notification/e;->a()I

    move-result v5

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    const v8, 0x7f0901ac

    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    iget-object v5, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v5, :cond_8

    const-string v9, "mPlayerTheme"

    invoke-static {v9}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lcom/ushowmedia/mipha/player/notification/e;->b()I

    move-result v5

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    const v9, 0x7f0901a5

    invoke-virtual {v1, v9, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v5, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v5, :cond_9

    const-string v10, "mPlayerTheme"

    invoke-static {v10}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Lcom/ushowmedia/mipha/player/notification/e;->e()I

    move-result v5

    const v10, 0x7f0901a9

    invoke-virtual {v1, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v5, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v5, :cond_a

    const-string v11, "mPlayerTheme"

    invoke-static {v11}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Lcom/ushowmedia/mipha/player/notification/e;->h()I

    move-result v5

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v5, "setBackgroundResource"

    iget-object v11, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v11, :cond_b

    const-string v12, "mPlayerTheme"

    invoke-static {v12}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v11}, Lcom/ushowmedia/mipha/player/notification/e;->c()I

    move-result v11

    invoke-virtual {v2, v4, v5, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_c

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->a()I

    move-result v4

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_d

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->b()I

    move-result v4

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v4

    invoke-virtual {v2, v9, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_e

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->e()I

    move-result v4

    invoke-virtual {v2, v10, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_f

    const-string v5, "mPlayerTheme"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->f()I

    move-result v4

    const v5, 0x7f0901aa

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_10

    const-string v11, "mPlayerTheme"

    invoke-static {v11}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->h()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v4, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v4

    const v7, 0x7f0901ab

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_11

    const-string v8, "mPlayerTheme"

    invoke-static {v8}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->g()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_12

    const-string v8, "mPlayerTheme"

    invoke-static {v8}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->g()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.ushowmedia.mipha.action.play.control"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "play_control_type"

    const-string v9, "pause"

    :goto_2
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v8, Landroid/content/Context;

    iget v9, p0, Lcom/ushowmedia/mipha/player/notification/d;->a:I

    invoke-static {v8, v9, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_13
    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_14

    const-string v8, "mPlayerTheme"

    invoke-static {v8}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->d()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->b:Lcom/ushowmedia/mipha/player/notification/e;

    if-nez v4, :cond_15

    const-string v8, "mPlayerTheme"

    invoke-static {v8}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/notification/e;->d()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.ushowmedia.mipha.action.play.control"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "play_control_type"

    const-string v9, "play"

    goto :goto_2

    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.ushowmedia.mipha.action.play.control"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "play_control_type"

    const-string v8, "next"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v7, Landroid/content/Context;

    iget v8, p0, Lcom/ushowmedia/mipha/player/notification/d;->h:I

    invoke-static {v7, v8, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.ushowmedia.mipha.action.play.control"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "play_control_type"

    const-string v8, "pre"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    check-cast v7, Landroid/content/Context;

    iget v8, p0, Lcom/ushowmedia/mipha/player/notification/d;->j:I

    invoke-static {v7, v8, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0600fd

    const v6, 0x7f0901a8

    if-eqz v4, :cond_16

    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    :cond_16
    iget-object v4, p0, Lcom/ushowmedia/mipha/player/notification/d;->k:Ljava/lang/String;

    invoke-static {p1, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_17

    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->c:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v4, 0x12c

    invoke-static {p1, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;

    move-result-object p1

    new-instance v4, Lcom/ushowmedia/mipha/player/notification/d$a;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/ushowmedia/mipha/player/notification/d$a;-><init>(Lcom/ushowmedia/mipha/player/notification/d;Lcom/facebook/c/c;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    check-cast v4, Lcom/facebook/c/e;

    invoke-static {}, Lcom/facebook/common/b/f;->a()Lcom/facebook/common/b/f;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v4, v5}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    :cond_17
    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aa$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/app/aa$d;->b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aa$d;

    move-result-object p1

    const v4, 0x7f08018a

    invoke-virtual {p1, v4}, Landroid/support/v4/app/aa$d;->a(I)Landroid/support/v4/app/aa$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v4/app/aa$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/aa$d;->c()Landroid/support/v4/app/aa$d;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/support/v4/app/aa$d;->c(I)Landroid/support/v4/app/aa$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/aa$d;->b()Landroid/support/v4/app/aa$d;

    invoke-virtual {v0}, Landroid/support/v4/app/aa$d;->d()Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_18
    iput v3, p1, Landroid/app/Notification;->flags:I

    iput-object v1, p0, Lcom/ushowmedia/mipha/player/notification/d;->c:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lcom/ushowmedia/mipha/player/notification/d;->d:Landroid/widget/RemoteViews;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/notification/d;->f:Landroid/app/Notification;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/notification/d;->f:Landroid/app/Notification;

    if-eqz p1, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Landroid/app/Notification;->when:J

    :cond_19
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/notification/d;->b()V

    return-void

    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/notification/d;->a()V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->f:Landroid/app/Notification;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d;->e:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    iget v1, p0, Lcom/ushowmedia/mipha/player/notification/d;->m:I

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/notification/d;->f:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
