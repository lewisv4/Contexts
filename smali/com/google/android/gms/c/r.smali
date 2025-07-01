.class public final Lcom/google/android/gms/c/r;
.super Lcom/google/android/gms/auth/api/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/s;

    invoke-direct {v0}, Lcom/google/android/gms/c/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;

    move-result-object v0

    return-object v0
.end method
