.class public final Lcom/google/android/gms/c/dv;
.super Lcom/google/android/gms/common/internal/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ao<",
        "Lcom/google/android/gms/c/do;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aq;Lcom/google/android/gms/common/internal/ar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/ao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aq;Lcom/google/android/gms/common/internal/ar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/c/do;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/c/do;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/dq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/dq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
