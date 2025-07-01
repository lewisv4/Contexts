.class final Lcom/google/android/gms/c/ho;
.super Lcom/google/android/gms/c/dc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hn;Lcom/google/android/gms/c/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ho;->a:Lcom/google/android/gms/c/hn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/dc;-><init>(Lcom/google/android/gms/c/eu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/ho;->a:Lcom/google/android/gms/c/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eg;->o:Lcom/google/android/gms/c/eh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/eh;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->f()Lcom/google/android/gms/c/fv;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/c/fv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eg;->p:Lcom/google/android/gms/c/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/ei;->a(J)V

    return-void
.end method
