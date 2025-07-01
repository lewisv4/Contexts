.class Lcom/google/android/gms/c/ee;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static d:Ljava/lang/String; = "com.google.android.gms.c.ee"


# instance fields
.field final a:Lcom/google/android/gms/c/eu;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/eu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ee;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->e()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/ee;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/ee;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    iget-object v0, v0, Lcom/google/android/gms/c/eu;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v1}, Lcom/google/android/gms/c/eu;->e()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {p1}, Lcom/google/android/gms/c/eu;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {p2}, Lcom/google/android/gms/c/eu;->e()Lcom/google/android/gms/c/dw;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {p1}, Lcom/google/android/gms/c/eu;->l()Lcom/google/android/gms/c/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ea;->y()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/c/ee;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/c/ee;->c:Z

    iget-object p2, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {p2}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/c/ef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ef;-><init>(Lcom/google/android/gms/c/ee;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/c/ee;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {p2}, Lcom/google/android/gms/c/eu;->e()Lcom/google/android/gms/c/dw;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
