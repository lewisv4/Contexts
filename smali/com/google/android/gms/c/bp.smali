.class abstract Lcom/google/android/gms/c/bp;
.super Lcom/google/android/gms/common/api/internal/cm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/j;",
        ">",
        "Lcom/google/android/gms/common/api/internal/cm<",
        "TR;",
        "Lcom/google/android/gms/c/bu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/bd;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/cm;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/c/cf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/c/bu;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/ao;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ao;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/cf;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/bp;->a(Landroid/content/Context;Lcom/google/android/gms/c/cf;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/j;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
