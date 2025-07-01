.class public final Lcom/google/android/gms/common/api/internal/ce;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bx<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/f<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/d/f;Lcom/google/android/gms/common/api/internal/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/bx<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;",
            "Lcom/google/android/gms/d/f<",
            "TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/bt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/d/f;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/bx;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Lcom/google/android/gms/common/api/internal/bt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/d/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->c:Lcom/google/android/gms/common/api/internal/bt;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/bt;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/f;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/an<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->a:Lcom/google/android/gms/common/api/internal/bx;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/d/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bx;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/d/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/e;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/d/f;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/r;

    new-instance v1, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/d/f;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/d/e;->a(Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/e;

    return-void
.end method
