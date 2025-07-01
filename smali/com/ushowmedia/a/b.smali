.class public final Lcom/ushowmedia/a/b;
.super Lcom/google/android/exoplayer2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/exoplayer2/c/c;JLandroid/os/Handler;Lcom/google/android/exoplayer2/k/g;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k/g;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/exoplayer2/c/c;[Lcom/google/android/exoplayer2/a/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/a/e;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/f;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/s;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/ushowmedia/a/a;->a()Lcom/ushowmedia/a/a;

    move-result-object p3

    new-instance v1, Lcom/ushowmedia/a/a/c;

    iget v2, p3, Lcom/ushowmedia/a/a;->d:I

    iget-object v3, p3, Lcom/ushowmedia/a/a;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/a/a/c;-><init>(ILjava/lang/Object;)V

    iget-object p3, p3, Lcom/ushowmedia/a/a;->b:Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-virtual {p3, v1}, Lcom/ushowmedia/mipha/hyrule/j/w;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Lcom/google/android/exoplayer2/a/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/c/c;[Lcom/google/android/exoplayer2/a/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;ILjava/util/ArrayList;)V

    return-void
.end method
