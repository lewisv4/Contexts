.class public final Lcom/google/e/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/e/b/a/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/e/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/e/b/a/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/e/b/a/c;->a:Lcom/google/e/b/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    new-instance v1, Lcom/google/e/b/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/google/e/b/a/b;-><init>(Lcom/google/e/b/a/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Lcom/google/e/b/a/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    iget-object v2, v0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/e/b/a/b;

    iget-object v3, v0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-gt v3, v1, :cond_5

    new-instance v5, Lcom/google/e/b/a/b;

    iget-object v6, v0, Lcom/google/e/b/a/c;->a:Lcom/google/e/b/a/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    iget-object v9, v0, Lcom/google/e/b/a/c;->a:Lcom/google/e/b/a/a;

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v0, Lcom/google/e/b/a/c;->a:Lcom/google/e/b/a/a;

    iget v11, v11, Lcom/google/e/b/a/a;->m:I

    add-int/2addr v10, v11

    iget-object v9, v9, Lcom/google/e/b/a/a;->i:[I

    aget v9, v9, v10

    aput v9, v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/e/b/a/b;-><init>(Lcom/google/e/b/a/a;[I)V

    iget-object v6, v2, Lcom/google/e/b/a/b;->a:Lcom/google/e/b/a/a;

    iget-object v7, v5, Lcom/google/e/b/a/b;->a:Lcom/google/e/b/a/a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, Lcom/google/e/b/a/b;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/google/e/b/a/b;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v2, Lcom/google/e/b/a/b;->b:[I

    array-length v7, v6

    iget-object v5, v5, Lcom/google/e/b/a/b;->b:[I

    array-length v9, v5

    add-int v10, v7, v9

    sub-int/2addr v10, v4

    new-array v10, v10, [I

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_3

    aget v12, v6, v11

    move v13, v8

    :goto_2
    if-ge v13, v9, :cond_2

    add-int v14, v11, v13

    aget v15, v10, v14

    iget-object v4, v2, Lcom/google/e/b/a/b;->a:Lcom/google/e/b/a/a;

    aget v8, v5, v13

    invoke-virtual {v4, v12, v8}, Lcom/google/e/b/a/a;->b(II)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/e/b/a/a;->a(II)I

    move-result v4

    aput v4, v10, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/e/b/a/b;

    iget-object v2, v2, Lcom/google/e/b/a/b;->a:Lcom/google/e/b/a/a;

    invoke-direct {v4, v2, v10}, Lcom/google/e/b/a/b;-><init>(Lcom/google/e/b/a/a;[I)V

    move-object v2, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v2, v2, Lcom/google/e/b/a/b;->a:Lcom/google/e/b/a/a;

    iget-object v2, v2, Lcom/google/e/b/a/a;->k:Lcom/google/e/b/a/b;

    :goto_4
    iget-object v4, v0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e/b/a/b;

    return-object v1
.end method


# virtual methods
.method public final a([II)V
    .locals 6

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/e/b/a/c;->a(I)Lcom/google/e/b/a/b;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/google/e/b/a/b;

    iget-object v5, p0, Lcom/google/e/b/a/c;->a:Lcom/google/e/b/a/a;

    invoke-direct {v4, v5, v2}, Lcom/google/e/b/a/b;-><init>(Lcom/google/e/b/a/a;[I)V

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Lcom/google/e/b/a/b;->a(II)Lcom/google/e/b/a/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/e/b/a/b;->a(Lcom/google/e/b/a/b;)[Lcom/google/e/b/a/b;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/e/b/a/b;->b:[I

    array-length v2, v1

    sub-int/2addr p2, v2

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_2

    add-int v4, v0, v2

    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
