.class final Lcom/google/android/gms/c/s;
.super Lcom/google/android/gms/c/u;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/u;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/t;-><init>(Lcom/google/android/gms/c/s;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/c/m;->a(Lcom/google/android/gms/c/o;)V

    return-void
.end method
