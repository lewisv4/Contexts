.class public final Lcom/google/android/gms/c/js;
.super Lcom/google/android/gms/c/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/kj<",
        "Lcom/google/firebase/auth/n;",
        "Lcom/google/firebase/auth/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/kj;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/c/js;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/js;->e:Lcom/google/android/gms/c/kc;

    iget-object v1, p0, Lcom/google/android/gms/c/js;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/js;->b:Lcom/google/android/gms/c/kl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/kc;->a(Ljava/lang/String;Lcom/google/android/gms/c/ka;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/js;->l:Lcom/google/android/gms/c/kx;

    iget-object v1, p0, Lcom/google/android/gms/c/js;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/kx;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/js;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/c/js;->l:Lcom/google/android/gms/c/kx;

    iget-object v2, p0, Lcom/google/android/gms/c/js;->d:Lcom/google/firebase/auth/l;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/c/kx;Lcom/google/firebase/auth/l;)V

    new-instance v0, Lcom/google/firebase/auth/n;

    iget-object v1, p0, Lcom/google/android/gms/c/js;->l:Lcom/google/android/gms/c/kx;

    iget-object v1, v1, Lcom/google/android/gms/c/kx;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/kj;->b(Ljava/lang/Object;)V

    return-void
.end method
