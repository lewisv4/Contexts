.class final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/a<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/f;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/d/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
