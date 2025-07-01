.class public final synthetic Lcom/google/android/gms/c/hk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/c/hi;

.field private final b:Lcom/google/android/gms/c/dw;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/hi;Lcom/google/android/gms/c/dw;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/hk;->a:Lcom/google/android/gms/c/hi;

    iput-object p2, p0, Lcom/google/android/gms/c/hk;->b:Lcom/google/android/gms/c/dw;

    iput-object p3, p0, Lcom/google/android/gms/c/hk;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/hk;->a:Lcom/google/android/gms/c/hi;

    iget-object v1, p0, Lcom/google/android/gms/c/hk;->b:Lcom/google/android/gms/c/dw;

    iget-object v2, p0, Lcom/google/android/gms/c/hk;->c:Landroid/app/job/JobParameters;

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/c/hi;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/c/hm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/hm;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
