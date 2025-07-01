.class final Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field b:Z

.field final c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/media/session/PlaybackStateCompat;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/support/v4/media/MediaMetadataCompat;

.field g:I

.field h:Z

.field i:I

.field j:I

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    check-cast p2, Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast p1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v3, v1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    if-nez v4, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    if-nez v7, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v8, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v9, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    iget-object v10, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    new-instance v11, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v11, v7, v8, v9}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v10}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v18, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_5

    iget v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iget-object v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iget-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, v0

    invoke-static/range {v7 .. v21}, Landroid/support/v4/media/session/h;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iget-object v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    invoke-static/range {v7 .. v20}, Landroid/support/v4/media/session/g;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    :goto_5
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final f()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method
