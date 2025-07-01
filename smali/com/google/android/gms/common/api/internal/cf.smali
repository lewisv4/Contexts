.class public final Lcom/google/android/gms/common/api/internal/cf;
.super Lcom/google/android/gms/common/api/internal/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bh<",
            "*>;",
            "Lcom/google/android/gms/d/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/d/f;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/bh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/e;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/an<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/an;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/bh;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/bl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/bl;->a:Lcom/google/android/gms/common/api/internal/bk;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/bk;->a:Lcom/google/android/gms/common/api/internal/bg;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/bg;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/d/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/r;->b(Ljava/lang/Object;)Z

    return-void
.end method
