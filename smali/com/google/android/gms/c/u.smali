.class abstract Lcom/google/android/gms/c/u;
.super Lcom/google/android/gms/common/api/internal/bx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/bx<",
        "Lcom/google/android/gms/c/q;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/c/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/c/q;

    iput-object p2, p0, Lcom/google/android/gms/c/u;->a:Lcom/google/android/gms/d/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ao;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/u;->a(Lcom/google/android/gms/c/m;)V

    return-void
.end method
