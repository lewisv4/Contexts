.class final Lcom/firebase/jobdispatcher/j;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/firebase/jobdispatcher/j;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized message received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/p;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/q$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/q$a;->a()Lcom/firebase/jobdispatcher/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/q;Z)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/firebase/jobdispatcher/k;

    invoke-direct {v2, p1, v1}, Lcom/firebase/jobdispatcher/k;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/o;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/q;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/q;)V

    :catch_0
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
