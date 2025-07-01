.class final Lcom/google/firebase/iid/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lcom/google/firebase/iid/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b;

    invoke-virtual {p1}, Lcom/google/firebase/iid/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    iget-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b;

    invoke-virtual {p1}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b;

    return-void
.end method
