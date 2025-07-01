.class final Landroid/support/v4/media/a$l;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/a;

.field private final b:Landroid/support/v4/media/a$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/media/a$l;->a:Landroid/support/v4/media/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Landroid/support/v4/media/a$i;

    iget-object v0, p0, Landroid/support/v4/media/a$l;->a:Landroid/support/v4/media/a;

    invoke-direct {p1, v0}, Landroid/support/v4/media/a$i;-><init>(Landroid/support/v4/media/a;)V

    iput-object p1, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/a$l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/a$l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    iget-object v3, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "data_result_receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/d/d;

    new-instance v4, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object p1, v3, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v0, Landroid/support/v4/media/a$i$9;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/a$i$9;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/d/d;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v9, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    const-string v1, "data_search_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v1, "data_result_receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/d/d;

    new-instance v10, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v13, :cond_2

    return-void

    :cond_2
    iget-object p1, v9, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v0, Landroid/support/v4/media/a$i$8;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/media/a$i$8;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/d/d;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    new-instance v1, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v0, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v2, Landroid/support/v4/media/a$i$7;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/a$i$7;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;)V

    invoke-virtual {p1, v2}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    new-instance v2, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_root_hints"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v3, Landroid/support/v4/media/a$i$6;

    invoke-direct {v3, v1, v2, p1}, Landroid/support/v4/media/a$i$6;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_result_receiver"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/d;

    new-instance v3, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v4, Landroid/support/v4/media/a$i$5;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/support/v4/media/a$i$5;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/support/v4/d/d;)V

    invoke-virtual {p1, v4}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_callback_token"

    invoke-static {v0, v3}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v4, Landroid/support/v4/media/a$i$4;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/support/v4/media/a$i$4;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1, v4}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v6, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "data_callback_token"

    invoke-static {v0, v1}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    const-string v1, "data_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v7, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v6, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v0, Landroid/support/v4/media/a$i$3;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/support/v4/media/a$i$3;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    new-instance v1, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v0, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v2, Landroid/support/v4/media/a$i$2;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/a$i$2;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;)V

    invoke-virtual {p1, v2}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v4, p0, Landroid/support/v4/media/a$l;->b:Landroid/support/v4/media/a$i;

    const-string v1, "data_package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "data_calling_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v5, Landroid/support/v4/media/a$k;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, p1}, Landroid/support/v4/media/a$k;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v4, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/media/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package/uid mismatch: uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v4, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object p1, p1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v0, Landroid/support/v4/media/a$i$1;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/a$i$1;-><init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
