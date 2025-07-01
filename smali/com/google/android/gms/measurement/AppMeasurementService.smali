.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/c/hm;


# instance fields
.field private a:Lcom/google/android/gms/c/hi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/hi<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/c/hi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/c/hi<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/c/hi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/hi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/hi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/c/hi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/c/hi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/c/hi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/hi;->c()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v0, "onBind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/android/gms/c/ez;

    iget-object v0, v0, Lcom/google/android/gms/c/hi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/eu;->a(Landroid/content/Context;)Lcom/google/android/gms/c/eu;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/c/ez;-><init>(Lcom/google/android/gms/c/eu;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/c/hi;->c()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v2, "onBind received unknown action"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/c/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/hi;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/c/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/hi;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/c/hi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/hi;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/c/hi;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/c/hi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/eu;->a(Landroid/content/Context;)Lcom/google/android/gms/c/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->e()Lcom/google/android/gms/c/dw;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/c/hj;

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/google/android/gms/c/hj;-><init>(Lcom/google/android/gms/c/hi;ILcom/google/android/gms/c/dw;Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/c/hi;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lcom/google/android/gms/c/hi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/hi;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
