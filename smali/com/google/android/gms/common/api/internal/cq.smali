.class final Lcom/google/android/gms/common/api/internal/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/co;

.field private final b:Lcom/google/android/gms/common/api/internal/cp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/co;Lcom/google/android/gms/common/api/internal/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/cp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/co;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cp;->b:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/internal/bd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/cp;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/cp;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bd;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/co;->e:Lcom/google/android/gms/common/c;

    iget v2, v0, Lcom/google/android/gms/common/a;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/internal/bd;

    iget v0, v0, Lcom/google/android/gms/common/a;->b:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/bd;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/a;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/cr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/cr;-><init>(Lcom/google/android/gms/common/api/internal/cq;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/internal/aw;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Lcom/google/android/gms/common/api/internal/co;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/cp;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/cp;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/a;I)V

    return-void
.end method
