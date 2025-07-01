.class public abstract Lcom/google/android/gms/c/kj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SuccessT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lcom/google/android/gms/c/kl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/kl;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/firebase/b;

.field protected d:Lcom/google/firebase/auth/l;

.field protected e:Lcom/google/android/gms/c/kc;

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected g:Lcom/google/firebase/auth/internal/k;

.field protected h:Lcom/google/android/gms/c/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ki<",
            "TSuccessT;>;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/r$b;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/concurrent/Executor;

.field protected k:Lcom/google/android/gms/c/kk;

.field protected l:Lcom/google/android/gms/c/kx;

.field protected m:Lcom/google/android/gms/c/kv;

.field protected n:Lcom/google/android/gms/c/kt;

.field protected o:Lcom/google/android/gms/c/ld;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Lcom/google/firebase/auth/q;

.field s:Z

.field t:Z

.field private u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSuccessT;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/kl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/kl;-><init>(Lcom/google/android/gms/c/kj;B)V

    iput-object v0, p0, Lcom/google/android/gms/c/kj;->b:Lcom/google/android/gms/c/kl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/kj;->i:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/c/kj;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/kj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/kj;->b()V

    iget-boolean p0, p0, Lcom/google/android/gms/c/kj;->s:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/kj;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/kj;->g:Lcom/google/firebase/auth/internal/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/c/kj;->g:Lcom/google/firebase/auth/internal/k;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/k;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/c/kj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/k;",
            ")",
            "Lcom/google/android/gms/c/kj<",
            "TSuccessT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/k;

    iput-object p1, p0, Lcom/google/android/gms/c/kj;->g:Lcom/google/firebase/auth/internal/k;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/auth/l;)Lcom/google/android/gms/c/kj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/l;",
            ")",
            "Lcom/google/android/gms/c/kj<",
            "TSuccessT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/l;

    iput-object p1, p0, Lcom/google/android/gms/c/kj;->d:Lcom/google/firebase/auth/l;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/b;)Lcom/google/android/gms/c/kj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            ")",
            "Lcom/google/android/gms/c/kj<",
            "TSuccessT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/b;

    iput-object p1, p0, Lcom/google/android/gms/c/kj;->c:Lcom/google/firebase/b;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/c/kj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/c/kj<",
            "TSuccessT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/c/kj;->f:Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/kj;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/kj;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/c/kj;->v:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/c/kj;->h:Lcom/google/android/gms/c/ki;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/c/ki;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSuccessT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/kj;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/kj;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/c/kj;->u:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/kj;->h:Lcom/google/android/gms/c/ki;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/c/ki;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
