.class public final Lcom/google/android/gms/c/jv;
.super Lcom/google/android/gms/c/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/kj<",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/kj;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/c/jv;->u:Ljava/lang/String;

    const-string p1, "password cannot be null or empty"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/c/jv;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/jv;->e:Lcom/google/android/gms/c/kc;

    iget-object v1, p0, Lcom/google/android/gms/c/jv;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/jv;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/jv;->b:Lcom/google/android/gms/c/kl;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/c/kc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/ka;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/jv;->c:Lcom/google/firebase/b;

    iget-object v1, p0, Lcom/google/android/gms/c/jv;->m:Lcom/google/android/gms/c/kv;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/jr;->a(Lcom/google/firebase/b;Lcom/google/android/gms/c/kv;)Lcom/google/firebase/auth/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jv;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/c/jv;->l:Lcom/google/android/gms/c/kx;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/c/kx;Lcom/google/firebase/auth/l;)V

    new-instance v1, Lcom/google/firebase/auth/internal/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/c;-><init>(Lcom/google/firebase/auth/internal/f;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/kj;->b(Ljava/lang/Object;)V

    return-void
.end method
