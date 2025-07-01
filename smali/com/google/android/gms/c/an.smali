.class final Lcom/google/android/gms/c/an;
.super Lcom/google/android/gms/c/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/aq;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/c/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ao;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/au;

    new-instance v0, Lcom/google/android/gms/c/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ao;-><init>(Lcom/google/android/gms/common/api/internal/cn;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/c/au;->a(Lcom/google/android/gms/c/as;)V

    return-void
.end method
