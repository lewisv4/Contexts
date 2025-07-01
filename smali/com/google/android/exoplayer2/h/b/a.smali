.class public final Lcom/google/android/exoplayer2/h/b/a;
.super Lcom/google/android/exoplayer2/h/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/h/b/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/h/b/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/b/a;->a:Lcom/google/android/exoplayer2/h/b/b;

    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcom/google/android/exoplayer2/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/a;->a:Lcom/google/android/exoplayer2/h/b/b;

    iget-object p3, p3, Lcom/google/android/exoplayer2/h/b/b;->a:Lcom/google/android/exoplayer2/h/b/b$h;

    iget-object v0, p3, Lcom/google/android/exoplayer2/h/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lcom/google/android/exoplayer2/h/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lcom/google/android/exoplayer2/h/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lcom/google/android/exoplayer2/h/b/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p3, Lcom/google/android/exoplayer2/h/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/google/android/exoplayer2/h/b/b$h;->h:Lcom/google/android/exoplayer2/h/b/b$b;

    iput-object v0, p3, Lcom/google/android/exoplayer2/h/b/b$h;->i:Lcom/google/android/exoplayer2/h/b/b$d;

    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/h/b/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/a;->a:Lcom/google/android/exoplayer2/h/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/h/b/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
