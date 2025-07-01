.class public final Lcom/google/android/gms/c/ju;
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
.field private final u:Lcom/google/android/gms/c/lh;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/a;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/kj;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/auth/p;

    invoke-static {p1}, Lcom/google/firebase/auth/p;->a(Lcom/google/firebase/auth/p;)Lcom/google/android/gms/c/lh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/firebase/auth/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/auth/c;

    invoke-static {p1}, Lcom/google/firebase/auth/c;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/c/lh;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/google/firebase/auth/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/auth/t;

    invoke-static {p1}, Lcom/google/firebase/auth/t;->a(Lcom/google/firebase/auth/t;)Lcom/google/android/gms/c/lh;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v0, Lcom/google/firebase/auth/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/o;

    invoke-static {p1}, Lcom/google/firebase/auth/o;->a(Lcom/google/firebase/auth/o;)Lcom/google/android/gms/c/lh;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class v0, Lcom/google/firebase/auth/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/firebase/auth/s;

    invoke-static {p1}, Lcom/google/firebase/auth/s;->a(Lcom/google/firebase/auth/s;)Lcom/google/android/gms/c/lh;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class v0, Lcom/google/firebase/auth/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/auth/w;

    invoke-static {p1}, Lcom/google/firebase/auth/w;->a(Lcom/google/firebase/auth/w;)Lcom/google/android/gms/c/lh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/c/ju;->u:Lcom/google/android/gms/c/lh;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported credential type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ju;->e:Lcom/google/android/gms/c/kc;

    iget-object v1, p0, Lcom/google/android/gms/c/ju;->u:Lcom/google/android/gms/c/lh;

    iget-object v2, p0, Lcom/google/android/gms/c/ju;->b:Lcom/google/android/gms/c/kl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/kc;->a(Lcom/google/android/gms/c/lh;Lcom/google/android/gms/c/ka;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/ju;->c:Lcom/google/firebase/b;

    iget-object v1, p0, Lcom/google/android/gms/c/ju;->m:Lcom/google/android/gms/c/kv;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/jr;->a(Lcom/google/firebase/b;Lcom/google/android/gms/c/kv;)Lcom/google/firebase/auth/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ju;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/c/ju;->l:Lcom/google/android/gms/c/kx;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/a;->a(Lcom/google/android/gms/c/kx;Lcom/google/firebase/auth/l;)V

    new-instance v1, Lcom/google/firebase/auth/internal/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/c;-><init>(Lcom/google/firebase/auth/internal/f;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/kj;->b(Ljava/lang/Object;)V

    return-void
.end method
