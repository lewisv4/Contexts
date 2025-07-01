.class final Lcom/google/android/gms/c/jt;
.super Lcom/google/android/gms/c/jp;

# interfaces
.implements Lcom/google/android/gms/c/ki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/c/jp<",
        "Lcom/google/android/gms/c/jx;",
        "TResultT;>;",
        "Lcom/google/android/gms/c/ki<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/c/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/kj<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/f<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/kj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/kj<",
            "TResultT;TCallbackT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/c/jp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/jt;->b:Lcom/google/android/gms/c/kj;

    iget-object p1, p0, Lcom/google/android/gms/c/jt;->b:Lcom/google/android/gms/c/kj;

    iput-object p0, p1, Lcom/google/android/gms/c/kj;->h:Lcom/google/android/gms/c/ki;

    iput-object p2, p0, Lcom/google/android/gms/c/jt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jt;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/c/jx;

    iput-object p2, p0, Lcom/google/android/gms/c/jt;->c:Lcom/google/android/gms/d/f;

    iget-object p2, p0, Lcom/google/android/gms/c/jt;->b:Lcom/google/android/gms/c/kj;

    invoke-interface {p1}, Lcom/google/android/gms/c/jx;->n_()Lcom/google/android/gms/c/kc;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/c/kj;->e:Lcom/google/android/gms/c/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/c/kj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/jt;->c:Lcom/google/android/gms/d/f;

    const-string v1, "doExecute must be called before onComplete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/c/jt;->b:Lcom/google/android/gms/c/kj;

    iget-object p1, p1, Lcom/google/android/gms/c/kj;->r:Lcom/google/firebase/auth/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/c/jt;->c:Lcom/google/android/gms/d/f;

    iget-object v0, p0, Lcom/google/android/gms/c/jt;->b:Lcom/google/android/gms/c/kj;

    iget-object v0, v0, Lcom/google/android/gms/c/kj;->r:Lcom/google/firebase/auth/q;

    invoke-virtual {v0}, Lcom/google/firebase/auth/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/q;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/jz;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/c/jt;->b:Lcom/google/android/gms/c/kj;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/c/kj;->r:Lcom/google/firebase/auth/q;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/c/jt;->c:Lcom/google/android/gms/d/f;

    invoke-static {p2}, Lcom/google/android/gms/c/jz;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/c/jt;->c:Lcom/google/android/gms/d/f;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Object;)V

    return-void
.end method
