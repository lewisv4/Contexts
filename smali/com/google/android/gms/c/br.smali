.class final Lcom/google/android/gms/c/br;
.super Lcom/google/android/gms/c/bo;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/br;->a:Lcom/google/android/gms/c/bq;

    invoke-direct {p0}, Lcom/google/android/gms/c/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/cb;)V
    .locals 8

    iget v0, p1, Lcom/google/android/gms/c/cb;->a:I

    const/16 v1, 0x1966

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/c/cb;->a:I

    const/16 v1, 0x196b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/br;->a:Lcom/google/android/gms/c/bq;

    new-instance v1, Lcom/google/android/gms/c/bs;

    iget v2, p1, Lcom/google/android/gms/c/cb;->a:I

    invoke-static {v2}, Lcom/google/android/gms/c/bm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/c/bm;->b(Lcom/google/android/gms/c/cb;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/c/bm;->a(Lcom/google/android/gms/c/cb;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/c/bs;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/j;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/br;->a:Lcom/google/android/gms/c/bq;

    new-instance v7, Lcom/google/android/gms/c/bs;

    iget v1, p1, Lcom/google/android/gms/c/cb;->a:I

    invoke-static {v1}, Lcom/google/android/gms/c/bm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/c/bm;->b(Lcom/google/android/gms/c/cb;)Ljava/util/HashMap;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/c/cb;->c:J

    invoke-static {p1}, Lcom/google/android/gms/c/bm;->a(Lcom/google/android/gms/c/cb;)Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/bs;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;JLjava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
