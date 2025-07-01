.class public abstract Lcom/google/android/exoplayer2/i/d;
.super Lcom/google/android/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/d$b;,
        Lcom/google/android/exoplayer2/i/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/i/d$a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/g/l;",
            "Lcom/google/android/exoplayer2/i/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/g;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/d;->e:I

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/g/l;)Lcom/google/android/exoplayer2/i/h;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    array-length v5, v1

    add-int/2addr v5, v4

    new-array v5, v5, [I

    array-length v6, v1

    add-int/2addr v6, v4

    new-array v6, v6, [[Lcom/google/android/exoplayer2/g/k;

    array-length v7, v1

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_0

    iget v9, v2, Lcom/google/android/exoplayer2/g/l;->b:I

    new-array v9, v9, [Lcom/google/android/exoplayer2/g/k;

    aput-object v9, v6, v8

    iget v9, v2, Lcom/google/android/exoplayer2/g/l;->b:I

    new-array v9, v9, [[I

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v8, v1

    new-array v11, v8, [I

    const/4 v8, 0x0

    :goto_1
    array-length v9, v11

    if-ge v8, v9, :cond_1

    aget-object v9, v1, v8

    invoke-interface {v9}, Lcom/google/android/exoplayer2/t;->m()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget v9, v2, Lcom/google/android/exoplayer2/g/l;->b:I

    if-ge v8, v9, :cond_8

    iget-object v9, v2, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v9, v9, v8

    array-length v10, v1

    move v12, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3
    array-length v14, v1

    if-ge v10, v14, :cond_5

    aget-object v14, v1, v10

    move v15, v12

    const/4 v12, 0x0

    :goto_4
    iget v3, v9, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v12, v3, :cond_4

    iget-object v3, v9, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v3, v3, v12

    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/k;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-le v3, v13, :cond_3

    const/4 v13, 0x4

    if-eq v3, v13, :cond_2

    move v13, v3

    move v15, v10

    goto :goto_5

    :cond_2
    move v12, v10

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move v12, v15

    goto :goto_3

    :cond_5
    :goto_6
    array-length v3, v1

    if-ne v12, v3, :cond_6

    iget v3, v9, Lcom/google/android/exoplayer2/g/k;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_6
    aget-object v3, v1, v12

    iget v10, v9, Lcom/google/android/exoplayer2/g/k;->a:I

    new-array v10, v10, [I

    const/4 v13, 0x0

    :goto_7
    iget v14, v9, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v13, v14, :cond_7

    iget-object v14, v9, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v14, v14, v13

    invoke-interface {v3, v14}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/k;)I

    move-result v14

    aput v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    move-object v3, v10

    :goto_8
    aget v10, v5, v12

    aget-object v13, v6, v12

    aput-object v9, v13, v10

    aget-object v9, v7, v12

    aput-object v3, v9, v10

    aget v3, v5, v12

    add-int/2addr v3, v4

    aput v3, v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/g/l;

    array-length v8, v1

    new-array v9, v8, [I

    const/4 v8, 0x0

    :goto_9
    array-length v10, v1

    if-ge v8, v10, :cond_9

    aget v10, v5, v8

    new-instance v12, Lcom/google/android/exoplayer2/g/l;

    aget-object v13, v6, v8

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/google/android/exoplayer2/g/k;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/g/l;-><init>([Lcom/google/android/exoplayer2/g/k;)V

    aput-object v12, v3, v8

    aget-object v12, v7, v8

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    aput-object v10, v7, v8

    aget-object v10, v1, v8

    invoke-interface {v10}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    array-length v8, v1

    aget v5, v5, v8

    new-instance v13, Lcom/google/android/exoplayer2/g/l;

    array-length v8, v1

    aget-object v6, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/g/k;

    invoke-direct {v13, v5}, Lcom/google/android/exoplayer2/g/l;-><init>([Lcom/google/android/exoplayer2/g/k;)V

    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/exoplayer2/i/d;->a([Lcom/google/android/exoplayer2/t;[Lcom/google/android/exoplayer2/g/l;[[[I)[Lcom/google/android/exoplayer2/i/e;

    move-result-object v5

    const/4 v6, 0x0

    :goto_a
    const/4 v14, 0x0

    array-length v8, v1

    if-ge v6, v8, :cond_e

    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_c

    :cond_a
    aget-object v8, v3, v6

    iget-object v10, v0, Lcom/google/android/exoplayer2/i/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_b

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v4

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/google/android/exoplayer2/i/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/i/d$b;

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    iget-object v10, v10, Lcom/google/android/exoplayer2/i/d$b;->a:Lcom/google/android/exoplayer2/i/e$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    invoke-interface {v10}, Lcom/google/android/exoplayer2/i/e$a;->a()Lcom/google/android/exoplayer2/i/e;

    move-result-object v14

    :goto_c
    aput-object v14, v5, v6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/google/android/exoplayer2/i/d$a;

    move-object v8, v6

    move-object v10, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/d$a;-><init>([I[Lcom/google/android/exoplayer2/g/l;[I[[[ILcom/google/android/exoplayer2/g/l;)V

    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/u;

    const/4 v9, 0x0

    :goto_d
    array-length v10, v1

    if-ge v9, v10, :cond_10

    aget-object v10, v5, v9

    if-eqz v10, :cond_f

    sget-object v10, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    goto :goto_e

    :cond_f
    move-object v10, v14

    :goto_e
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    iget v9, v0, Lcom/google/android/exoplayer2/i/d;->e:I

    if-eqz v9, :cond_1c

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_f
    array-length v14, v1

    if-ge v11, v14, :cond_1a

    aget-object v14, v1, v11

    invoke-interface {v14}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v14

    aget-object v15, v5, v11

    if-eq v14, v4, :cond_12

    const/4 v10, 0x2

    if-ne v14, v10, :cond_11

    goto :goto_11

    :cond_11
    move v0, v4

    :goto_10
    const/4 v1, -0x1

    goto :goto_16

    :cond_12
    :goto_11
    if-eqz v15, :cond_11

    aget-object v10, v7, v11

    aget-object v4, v3, v11

    if-nez v15, :cond_13

    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    invoke-interface {v15}, Lcom/google/android/exoplayer2/i/e;->a()Lcom/google/android/exoplayer2/g/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/g/l;->a(Lcom/google/android/exoplayer2/g/k;)I

    move-result v0

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v15}, Lcom/google/android/exoplayer2/i/e;->b()I

    move-result v1

    if-ge v4, v1, :cond_15

    aget-object v1, v10, v0

    invoke-interface {v15, v4}, Lcom/google/android/exoplayer2/i/e;->b(I)I

    move-result v17

    aget v1, v1, v17

    move/from16 v18, v0

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v18

    goto :goto_13

    :cond_15
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_19

    const/4 v0, 0x1

    if-ne v14, v0, :cond_17

    const/4 v1, -0x1

    if-eq v12, v1, :cond_16

    :goto_15
    const/4 v3, 0x0

    goto :goto_17

    :cond_16
    move v12, v11

    goto :goto_16

    :cond_17
    const/4 v1, -0x1

    if-eq v13, v1, :cond_18

    goto :goto_15

    :cond_18
    move v13, v11

    goto :goto_16

    :cond_19
    const/4 v0, 0x1

    goto :goto_10

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_f

    :cond_1a
    move v0, v4

    const/4 v1, -0x1

    move v3, v0

    :goto_17
    if-eq v12, v1, :cond_1b

    if-eq v13, v1, :cond_1b

    move/from16 v16, v0

    goto :goto_18

    :cond_1b
    const/16 v16, 0x0

    :goto_18
    and-int v0, v3, v16

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/u;-><init>(I)V

    aput-object v0, v8, v12

    aput-object v0, v8, v13

    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/i/h;

    new-instance v1, Lcom/google/android/exoplayer2/i/f;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/i/f;-><init>([Lcom/google/android/exoplayer2/i/e;)V

    invoke-direct {v0, v2, v1, v6, v8}, Lcom/google/android/exoplayer2/i/h;-><init>(Lcom/google/android/exoplayer2/g/l;Lcom/google/android/exoplayer2/i/f;Ljava/lang/Object;[Lcom/google/android/exoplayer2/u;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/i/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d;->a:Lcom/google/android/exoplayer2/i/d$a;

    return-void
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/t;[Lcom/google/android/exoplayer2/g/l;[[[I)[Lcom/google/android/exoplayer2/i/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation
.end method
