.class final Lcom/google/android/gms/c/hu;
.super Lcom/google/android/gms/c/dc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/ht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ht;Lcom/google/android/gms/c/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hu;->a:Lcom/google/android/gms/c/ht;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/dc;-><init>(Lcom/google/android/gms/c/eu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hu;->a:Lcom/google/android/gms/c/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ht;->y()V

    iget-object v0, p0, Lcom/google/android/gms/c/hu;->a:Lcom/google/android/gms/c/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/hu;->a:Lcom/google/android/gms/c/ht;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/c/hu;->a:Lcom/google/android/gms/c/ht;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
