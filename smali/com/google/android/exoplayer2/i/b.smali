.class public final Lcom/google/android/exoplayer2/i/b;
.super Lcom/google/android/exoplayer2/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/b$a;,
        Lcom/google/android/exoplayer2/i/b$b;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final d:Lcom/google/android/exoplayer2/i/e$a;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/i/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/i/b;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b;->d:Lcom/google/android/exoplayer2/i/e$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/exoplayer2/i/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/b$b;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/g/k;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g/k;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    iget-object v5, v4, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v6, v5, v3

    aget v8, p1, v3

    move-object/from16 v7, p3

    move v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/k;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/g/k;[ILcom/google/android/exoplayer2/i/b$a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v2, v2, v0

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;)Lcom/google/android/exoplayer2/i/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    move v9, v3

    move v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/g/l;->b:I

    if-ge v5, v11, :cond_e

    iget-object v11, v0, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v11, v11, v5

    iget v12, v1, Lcom/google/android/exoplayer2/i/b$b;->g:I

    iget v13, v1, Lcom/google/android/exoplayer2/i/b$b;->h:I

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/i/b$b;->i:Z

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/g/k;IIZ)Ljava/util/List;

    move-result-object v12

    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    iget v2, v11, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v6, v2, :cond_d

    aget v2, v14, v6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v11, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v2, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x1

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer2/k;->j:I

    if-eq v4, v3, :cond_0

    iget v4, v2, Lcom/google/android/exoplayer2/k;->j:I

    iget v3, v1, Lcom/google/android/exoplayer2/i/b$b;->c:I

    if-gt v4, v3, :cond_3

    :cond_0
    iget v3, v2, Lcom/google/android/exoplayer2/k;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/google/android/exoplayer2/k;->k:I

    iget v4, v1, Lcom/google/android/exoplayer2/i/b$b;->d:I

    if-gt v3, v4, :cond_3

    :cond_1
    iget v3, v2, Lcom/google/android/exoplayer2/k;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/google/android/exoplayer2/k;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/i/b$b;->e:I

    if-gt v3, v4, :cond_3

    :cond_2
    move/from16 v3, v17

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/i/b$b;->f:Z

    if-eqz v4, :cond_c

    :cond_4
    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    move/from16 v4, v17

    :goto_3
    aget v0, v14, v6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit16 v4, v4, 0x3e8

    :cond_6
    if-le v4, v9, :cond_7

    move/from16 v16, v17

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    :goto_4
    if-ne v4, v9, :cond_b

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->a()I

    move-result v1

    if-eq v1, v10, :cond_8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->a()I

    move-result v1

    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/i/b;->a(II)I

    move-result v1

    goto :goto_5

    :cond_8
    iget v1, v2, Lcom/google/android/exoplayer2/k;->b:I

    invoke-static {v1, v15}, Lcom/google/android/exoplayer2/i/b;->a(II)I

    move-result v1

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-lez v1, :cond_a

    goto :goto_6

    :cond_9
    if-gez v1, :cond_a

    :goto_6
    move/from16 v16, v17

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :cond_b
    :goto_7
    if-eqz v16, :cond_c

    iget v15, v2, Lcom/google/android/exoplayer2/k;->b:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->a()I

    move-result v10

    move v9, v4

    move v8, v6

    move-object v7, v11

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i/c;-><init>(Lcom/google/android/exoplayer2/g/k;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;Lcom/google/android/exoplayer2/i/e$a;)Lcom/google/android/exoplayer2/i/e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v4, 0x0

    move v5, v4

    move v8, v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/g/l;->b:I

    const/4 v10, 0x1

    if-ge v5, v9, :cond_7

    iget-object v9, v0, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v9, v9, v5

    aget-object v11, p1, v5

    move v12, v8

    move v8, v7

    move v7, v6

    move v6, v4

    :goto_1
    iget v13, v9, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v6, v13, :cond_6

    aget v13, v11, v6

    iget-boolean v14, v2, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v9, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v13, v13, v6

    aget v14, v11, v6

    iget-object v15, v2, Lcom/google/android/exoplayer2/i/b$b;->a:Ljava/lang/String;

    iget v3, v13, Lcom/google/android/exoplayer2/k;->x:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_2

    :cond_0
    move v3, v4

    :goto_2
    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/k;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_3

    :cond_1
    const/4 v3, 0x3

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    move v3, v10

    :goto_3
    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit16 v3, v3, 0x3e8

    :cond_4
    if-le v3, v12, :cond_5

    move v12, v3

    move v7, v5

    move v8, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v8

    move v8, v12

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    return-object v3

    :cond_8
    iget-object v0, v0, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v0, v0, v6

    if-eqz p3, :cond_f

    aget-object v1, p1, v6

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i/b$b;->j:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v11, v3

    move v8, v4

    move v9, v8

    :goto_4
    iget v12, v0, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v12, v12, v8

    new-instance v13, Lcom/google/android/exoplayer2/i/b$a;

    iget v14, v12, Lcom/google/android/exoplayer2/k;->r:I

    iget v15, v12, Lcom/google/android/exoplayer2/k;->s:I

    if-eqz v2, :cond_9

    move-object v12, v3

    goto :goto_5

    :cond_9
    iget-object v12, v12, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    :goto_5
    invoke-direct {v13, v14, v15, v12}, Lcom/google/android/exoplayer2/i/b$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v0, v1, v13}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/g/k;[ILcom/google/android/exoplayer2/i/b$a;)I

    move-result v12

    if-le v12, v9, :cond_a

    move v9, v12

    move-object v11, v13

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    if-le v9, v10, :cond_d

    new-array v2, v9, [I

    move v3, v4

    :goto_6
    iget v6, v0, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v4, v6, :cond_e

    iget-object v6, v0, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v6, v6, v4

    aget v8, v1, v4

    invoke-static {v6, v8, v11}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/i/b$a;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v6, v3, 0x1

    aput v4, v2, v3

    move v3, v6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/google/android/exoplayer2/i/b;->c:[I

    :cond_e
    array-length v1, v2

    if-lez v1, :cond_f

    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/i/e$a;->a()Lcom/google/android/exoplayer2/i/e;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v1, v0, v7}, Lcom/google/android/exoplayer2/i/c;-><init>(Lcom/google/android/exoplayer2/g/k;I)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/g/k;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g/k;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/g/k;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    return-object v0

    :cond_1
    move v3, v1

    move v4, v2

    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer2/g/k;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v5, v5, v3

    iget v7, v5, Lcom/google/android/exoplayer2/k;->j:I

    if-lez v7, :cond_6

    iget v7, v5, Lcom/google/android/exoplayer2/k;->k:I

    if-lez v7, :cond_6

    iget v7, v5, Lcom/google/android/exoplayer2/k;->j:I

    iget v8, v5, Lcom/google/android/exoplayer2/k;->k:I

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/u;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    :goto_5
    iget v7, v5, Lcom/google/android/exoplayer2/k;->j:I

    iget v8, v5, Lcom/google/android/exoplayer2/k;->k:I

    mul-int/2addr v7, v8

    iget v8, v5, Lcom/google/android/exoplayer2/k;->j:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v8, v9, :cond_6

    iget v5, v5, Lcom/google/android/exoplayer2/k;->k:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v7, v4, :cond_6

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method private static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/i/b$a;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/k;->r:I

    iget v1, p2, Lcom/google/android/exoplayer2/i/b$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/k;->s:I

    iget v1, p2, Lcom/google/android/exoplayer2/i/b$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/i/b$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/exoplayer2/i/b$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/k;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/k;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/k;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/k;->j:I

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/k;->k:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/k;->k:I

    if-gt p1, p5, :cond_4

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/k;->b:I

    if-eq p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/k;->b:I

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static b(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;)Lcom/google/android/exoplayer2/i/e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/g/l;->b:I

    if-ge v4, v8, :cond_a

    iget-object v8, v0, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v8, v8, v4

    aget-object v9, p1, v4

    move v10, v7

    move-object v7, v5

    move v5, v3

    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v5, v11, :cond_9

    aget v11, v9, v5

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v8, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v11, v11, v5

    iget v12, v11, Lcom/google/android/exoplayer2/k;->x:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_2

    :cond_0
    move v12, v3

    :goto_2
    iget v14, v11, Lcom/google/android/exoplayer2/k;->x:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_1

    move v14, v13

    goto :goto_3

    :cond_1
    move v14, v3

    :goto_3
    iget-object v13, v1, Lcom/google/android/exoplayer2/i/b$b;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/k;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v12, :cond_2

    const/4 v13, 0x6

    goto :goto_4

    :cond_2
    if-nez v14, :cond_3

    const/4 v13, 0x5

    goto :goto_4

    :cond_3
    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/4 v13, 0x3

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_8

    iget-object v12, v1, Lcom/google/android/exoplayer2/i/b$b;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/k;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v13, v15

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    :goto_4
    aget v11, v9, v5

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit16 v13, v13, 0x3e8

    :cond_7
    if-le v13, v10, :cond_8

    move v6, v5

    move-object v7, v8

    move v10, v13

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move-object v5, v7

    move v7, v10

    goto :goto_0

    :cond_a
    if-nez v5, :cond_b

    return-object v2

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/i/c;-><init>(Lcom/google/android/exoplayer2/g/k;I)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/g/k;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g/k;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    iget-object v4, v3, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v5, v4, v2

    aget v7, p1, v2

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/k;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;)Lcom/google/android/exoplayer2/i/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/g/l;->b:I

    if-ge v2, v6, :cond_5

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v6, v6, v2

    aget-object v7, p1, v2

    move v8, v5

    move v5, v4

    move-object v4, v3

    move v3, v1

    :goto_1
    iget v9, v6, Lcom/google/android/exoplayer2/g/k;->a:I

    if-ge v3, v9, :cond_4

    aget v9, v7, v3

    iget-boolean v10, p2, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v6, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v9, v9, v3

    iget v9, v9, Lcom/google/android/exoplayer2/k;->x:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_2

    :cond_0
    move v9, v1

    :goto_2
    if-eqz v9, :cond_1

    const/4 v10, 0x2

    :cond_1
    aget v9, v7, v3

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/i/b;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit16 v10, v10, 0x3e8

    :cond_2
    if-le v10, v8, :cond_3

    move v5, v3

    move-object v4, v6

    move v8, v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    move v4, v5

    move v5, v8

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/i/c;-><init>(Lcom/google/android/exoplayer2/g/k;I)V

    return-object p0
.end method


# virtual methods
.method protected final a([Lcom/google/android/exoplayer2/t;[Lcom/google/android/exoplayer2/g/l;[[[I)[Lcom/google/android/exoplayer2/i/e;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v5, v1

    new-array v6, v5, [Lcom/google/android/exoplayer2/i/e;

    iget-object v7, v0, Lcom/google/android/exoplayer2/i/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/i/b$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v5, :cond_f

    aget-object v13, v1, v8

    invoke-interface {v13}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v13

    const/4 v14, 0x2

    if-ne v14, v13, :cond_e

    if-nez v9, :cond_c

    aget-object v9, v1, v8

    aget-object v13, p2, v8

    aget-object v15, p3, v8

    iget-object v4, v0, Lcom/google/android/exoplayer2/i/b;->d:Lcom/google/android/exoplayer2/i/e$a;

    if-eqz v4, :cond_9

    iget-boolean v11, v7, Lcom/google/android/exoplayer2/i/b$b;->k:Z

    if-eqz v11, :cond_0

    const/16 v11, 0x18

    goto :goto_1

    :cond_0
    const/16 v11, 0x10

    :goto_1
    iget-boolean v12, v7, Lcom/google/android/exoplayer2/i/b$b;->j:Z

    if-eqz v12, :cond_1

    invoke-interface {v9}, Lcom/google/android/exoplayer2/t;->m()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    iget v14, v13, Lcom/google/android/exoplayer2/g/l;->b:I

    if-ge v12, v14, :cond_9

    iget-object v14, v13, Lcom/google/android/exoplayer2/g/l;->c:[Lcom/google/android/exoplayer2/g/k;

    aget-object v14, v14, v12

    aget-object v25, v15, v12

    iget v0, v7, Lcom/google/android/exoplayer2/i/b$b;->c:I

    iget v3, v7, Lcom/google/android/exoplayer2/i/b$b;->d:I

    iget v1, v7, Lcom/google/android/exoplayer2/i/b$b;->e:I

    move/from16 v26, v5

    iget v5, v7, Lcom/google/android/exoplayer2/i/b$b;->g:I

    move/from16 v27, v10

    iget v10, v7, Lcom/google/android/exoplayer2/i/b$b;->h:I

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/i/b$b;->i:Z

    move-object/from16 v28, v6

    iget v6, v14, Lcom/google/android/exoplayer2/g/k;->a:I

    move/from16 v29, v8

    const/4 v8, 0x2

    if-ge v6, v8, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/i/b;->c:[I

    move v1, v8

    move/from16 v31, v9

    goto/16 :goto_6

    :cond_2
    invoke-static {v14, v5, v10, v2}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/g/k;IIZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v8, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/i/b;->c:[I

    move/from16 v31, v9

    const/4 v1, 0x2

    goto/16 :goto_6

    :cond_3
    if-nez v9, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v30, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v31, v9

    iget-object v9, v14, Lcom/google/android/exoplayer2/g/k;->b:[Lcom/google/android/exoplayer2/k;

    aget-object v8, v9, v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v16, v14

    move-object/from16 v17, v25

    move/from16 v18, v11

    move-object/from16 v19, v8

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/g/k;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v9

    if-le v9, v10, :cond_4

    move-object/from16 v30, v8

    move v10, v9

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v31

    goto :goto_4

    :cond_5
    move/from16 v31, v9

    move-object/from16 v19, v30

    goto :goto_5

    :cond_6
    move/from16 v31, v9

    const/16 v19, 0x0

    :goto_5
    move-object/from16 v16, v14

    move-object/from16 v17, v25

    move/from16 v18, v11

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/i/b;->b(Lcom/google/android/exoplayer2/g/k;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    sget-object v0, Lcom/google/android/exoplayer2/i/b;->c:[I

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_6
    array-length v0, v0

    if-lez v0, :cond_8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/i/e$a;->a()Lcom/google/android/exoplayer2/i/e;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v26

    move/from16 v10, v27

    move-object/from16 v6, v28

    move/from16 v8, v29

    move/from16 v9, v31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_9
    move/from16 v26, v5

    move-object/from16 v28, v6

    move/from16 v29, v8

    move/from16 v27, v10

    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_a

    invoke-static {v13, v15, v7}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;)Lcom/google/android/exoplayer2/i/e;

    move-result-object v11

    :cond_a
    aput-object v11, v28, v29

    aget-object v0, v28, v29

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    move/from16 v26, v5

    move-object/from16 v28, v6

    move/from16 v29, v8

    move/from16 v27, v10

    :goto_8
    aget-object v1, p2, v29

    iget v1, v1, Lcom/google/android/exoplayer2/g/l;->b:I

    if-lez v1, :cond_d

    const/16 v24, 0x1

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    :goto_9
    or-int v1, v27, v24

    move v10, v1

    goto :goto_a

    :cond_e
    move/from16 v26, v5

    move-object/from16 v28, v6

    move/from16 v29, v8

    move/from16 v27, v10

    :goto_a
    add-int/lit8 v8, v29, 0x1

    move/from16 v5, v26

    move-object/from16 v6, v28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v28, v6

    move/from16 v27, v10

    move v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v2, v1, :cond_14

    move-object/from16 v5, p1

    aget-object v6, v5, v2

    invoke-interface {v6}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v9, p0

    aget-object v8, p2, v2

    aget-object v10, p3, v2

    invoke-static {v8, v10, v7}, Lcom/google/android/exoplayer2/i/b;->c(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;)Lcom/google/android/exoplayer2/i/e;

    move-result-object v8

    aput-object v8, v28, v2

    goto :goto_e

    :pswitch_0
    if-nez v4, :cond_11

    aget-object v4, p2, v2

    aget-object v8, p3, v2

    invoke-static {v4, v8, v7}, Lcom/google/android/exoplayer2/i/b;->b(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;)Lcom/google/android/exoplayer2/i/e;

    move-result-object v4

    aput-object v4, v28, v2

    aget-object v4, v28, v2

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_c
    :pswitch_1
    move-object/from16 v9, p0

    goto :goto_e

    :pswitch_2
    if-nez v3, :cond_11

    aget-object v3, p2, v2

    aget-object v8, p3, v2

    if-eqz v27, :cond_12

    move-object/from16 v9, p0

    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v9, p0

    iget-object v11, v9, Lcom/google/android/exoplayer2/i/b;->d:Lcom/google/android/exoplayer2/i/e$a;

    :goto_d
    invoke-static {v3, v8, v7, v11}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/g/l;[[ILcom/google/android/exoplayer2/i/b$b;Lcom/google/android/exoplayer2/i/e$a;)Lcom/google/android/exoplayer2/i/e;

    move-result-object v3

    aput-object v3, v28, v2

    aget-object v3, v28, v2

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v9, p0

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
