.class final Landroid/support/v4/media/session/MediaSessionCompat$f$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(II)V

    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    move-wide v4, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-wide/16 v6, 0x2

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    return-void

    :sswitch_1
    const-wide/16 v6, 0x4

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    return-void

    :sswitch_2
    const-wide/16 v6, 0x10

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    return-void

    :sswitch_3
    const-wide/16 v6, 0x20

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :pswitch_e
    return-void

    :pswitch_f
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    return-void

    :pswitch_10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    :pswitch_11
    return-void

    :pswitch_12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    return-void

    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_17
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    return-void

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    :pswitch_1b
    return-void

    :pswitch_1c
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(II)V

    return-void

    :pswitch_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_3
        0x58 -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method
