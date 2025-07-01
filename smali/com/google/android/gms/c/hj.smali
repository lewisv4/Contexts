.class public final synthetic Lcom/google/android/gms/c/hj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/c/hi;

.field private final b:I

.field private final c:Lcom/google/android/gms/c/dw;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/hi;ILcom/google/android/gms/c/dw;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/hj;->a:Lcom/google/android/gms/c/hi;

    iput p2, p0, Lcom/google/android/gms/c/hj;->b:I

    iput-object p3, p0, Lcom/google/android/gms/c/hj;->c:Lcom/google/android/gms/c/dw;

    iput-object p4, p0, Lcom/google/android/gms/c/hj;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/hj;->a:Lcom/google/android/gms/c/hi;

    iget v1, p0, Lcom/google/android/gms/c/hj;->b:I

    iget-object v2, p0, Lcom/google/android/gms/c/hj;->c:Lcom/google/android/gms/c/dw;

    iget-object v3, p0, Lcom/google/android/gms/c/hj;->d:Landroid/content/Intent;

    iget-object v4, v0, Lcom/google/android/gms/c/hi;->a:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/c/hm;

    invoke-interface {v4, v1}, Lcom/google/android/gms/c/hm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/hi;->c()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/c/hi;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/c/hm;

    invoke-interface {v0, v3}, Lcom/google/android/gms/c/hm;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
