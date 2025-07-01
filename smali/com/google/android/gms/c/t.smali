.class final Lcom/google/android/gms/c/t;
.super Lcom/google/android/gms/c/p;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/t;->a:Lcom/google/android/gms/c/s;

    invoke-direct {p0}, Lcom/google/android/gms/c/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Lcom/google/android/gms/c/s;

    iget-object v0, v0, Lcom/google/android/gms/c/u;->a:Lcom/google/android/gms/d/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
