.class final Lcom/google/android/exoplayer2/d/f/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/d/m;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/s;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/d/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/s;->b:[Lcom/google/android/exoplayer2/d/m;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/util/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/s;->b:[Lcom/google/android/exoplayer2/d/m;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/h/a/g;->a(JLcom/google/android/exoplayer2/util/l;[Lcom/google/android/exoplayer2/d/m;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/f/s;->b:[Lcom/google/android/exoplayer2/d/m;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/s;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k;

    iget-object v4, v3, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget v6, v3, Lcom/google/android/exoplayer2/k;->x:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/k;->y:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/exoplayer2/k;->z:I

    invoke-static {v5, v4, v6, v7, v3}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/k;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/s;->b:[Lcom/google/android/exoplayer2/d/m;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
