.class final Landroid/support/v7/d/b$a$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/support/v7/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/d/b$c;

.field final synthetic b:Landroid/support/v7/d/b$a;


# direct methods
.method constructor <init>(Landroid/support/v7/d/b$a;Landroid/support/v7/d/b$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/d/b$a$1;->b:Landroid/support/v7/d/b$a;

    iput-object p2, p0, Landroid/support/v7/d/b$a$1;->a:Landroid/support/v7/d/b$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/support/v7/d/b;
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Landroid/support/v7/d/b$a$1;->b:Landroid/support/v7/d/b$a;

    iget-object v3, v2, Landroid/support/v7/d/b$a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroid/support/v7/d/b$a;->b:Landroid/graphics/Bitmap;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    iget v7, v2, Landroid/support/v7/d/b$a;->e:I

    if-lez v7, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    iget v8, v2, Landroid/support/v7/d/b$a;->e:I

    if-le v7, v8, :cond_1

    iget v5, v2, Landroid/support/v7/d/b$a;->e:I

    int-to-double v5, v5

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget v7, v2, Landroid/support/v7/d/b$a;->f:I

    if-lez v7, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v2, Landroid/support/v7/d/b$a;->f:I

    if-le v7, v8, :cond_1

    iget v5, v2, Landroid/support/v7/d/b$a;->f:I

    int-to-double v5, v5

    int-to-double v7, v7

    div-double/2addr v5, v7

    :cond_1
    :goto_0
    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v3, v7, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    iget-object v5, v2, Landroid/support/v7/d/b$a;->h:Landroid/graphics/Rect;

    iget-object v6, v2, Landroid/support/v7/d/b$a;->b:Landroid/graphics/Bitmap;

    if-eq v3, v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, v2, Landroid/support/v7/d/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :cond_3
    new-instance v5, Landroid/support/v7/d/a;

    invoke-virtual {v2, v3}, Landroid/support/v7/d/b$a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v6

    iget v7, v2, Landroid/support/v7/d/b$a;->d:I

    iget-object v8, v2, Landroid/support/v7/d/b$a;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget-object v8, v2, Landroid/support/v7/d/b$a;->g:Ljava/util/List;

    iget-object v9, v2, Landroid/support/v7/d/b$a;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/support/v7/d/b$b;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/support/v7/d/b$b;

    :goto_2
    invoke-direct {v5, v6, v7, v8}, Landroid/support/v7/d/a;-><init>([II[Landroid/support/v7/d/b$b;)V

    iget-object v6, v2, Landroid/support/v7/d/b$a;->b:Landroid/graphics/Bitmap;

    if-eq v3, v6, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v3, v5, Landroid/support/v7/d/a;->c:Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v3, v2, Landroid/support/v7/d/b$a;->a:Ljava/util/List;

    :goto_3
    new-instance v5, Landroid/support/v7/d/b;

    iget-object v2, v2, Landroid/support/v7/d/b$a;->c:Ljava/util/List;

    invoke-direct {v5, v3, v2}, Landroid/support/v7/d/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v5, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_14

    iget-object v6, v5, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/d/c;

    iget-object v7, v6, Landroid/support/v7/d/c;->i:[F

    array-length v7, v7

    const/4 v8, 0x0

    move v9, v4

    move v10, v8

    :goto_5
    if-ge v9, v7, :cond_8

    iget-object v11, v6, Landroid/support/v7/d/c;->i:[F

    aget v11, v11, v9

    cmpl-float v12, v11, v8

    if-lez v12, :cond_7

    add-float/2addr v10, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    cmpl-float v7, v10, v8

    if-eqz v7, :cond_a

    iget-object v7, v6, Landroid/support/v7/d/c;->i:[F

    array-length v7, v7

    move v9, v4

    :goto_6
    if-ge v9, v7, :cond_a

    iget-object v11, v6, Landroid/support/v7/d/c;->i:[F

    aget v11, v11, v9

    cmpl-float v11, v11, v8

    if-lez v11, :cond_9

    iget-object v11, v6, Landroid/support/v7/d/c;->i:[F

    aget v12, v11, v9

    div-float/2addr v12, v10

    aput v12, v11, v9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    iget-object v7, v5, Landroid/support/v7/d/b;->c:Ljava/util/Map;

    iget-object v9, v5, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    move v12, v8

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x1

    if-ge v10, v9, :cond_12

    iget-object v14, v5, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/d/b$d;

    invoke-virtual {v14}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v15

    aget v16, v15, v13

    iget-object v0, v6, Landroid/support/v7/d/c;->g:[F

    aget v0, v0, v4

    cmpl-float v0, v16, v0

    const/16 v16, 0x2

    if-ltz v0, :cond_b

    aget v0, v15, v13

    iget-object v13, v6, Landroid/support/v7/d/c;->g:[F

    aget v13, v13, v16

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_b

    aget v0, v15, v16

    iget-object v13, v6, Landroid/support/v7/d/c;->h:[F

    aget v13, v13, v4

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_b

    aget v0, v15, v16

    iget-object v13, v6, Landroid/support/v7/d/c;->h:[F

    aget v13, v13, v16

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_b

    iget-object v0, v5, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    iget v13, v14, Landroid/support/v7/d/b$d;->a:I

    invoke-virtual {v0, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move v0, v4

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v14}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v0

    iget-object v13, v5, Landroid/support/v7/d/b;->e:Landroid/support/v7/d/b$d;

    if-eqz v13, :cond_c

    iget-object v13, v5, Landroid/support/v7/d/b;->e:Landroid/support/v7/d/b$d;

    iget v13, v13, Landroid/support/v7/d/b$d;->b:I

    goto :goto_9

    :cond_c
    const/4 v13, 0x1

    :goto_9
    iget-object v15, v6, Landroid/support/v7/d/c;->i:[F

    aget v15, v15, v4

    cmpl-float v15, v15, v8

    const/high16 v18, 0x3f800000    # 1.0f

    if-lez v15, :cond_d

    iget-object v15, v6, Landroid/support/v7/d/c;->i:[F

    aget v15, v15, v4

    const/16 v17, 0x1

    aget v19, v0, v17

    iget-object v4, v6, Landroid/support/v7/d/c;->g:[F

    aget v4, v4, v17

    sub-float v4, v19, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v18, v4

    mul-float/2addr v4, v15

    goto :goto_a

    :cond_d
    move v4, v8

    :goto_a
    iget-object v15, v6, Landroid/support/v7/d/c;->i:[F

    const/16 v17, 0x1

    aget v15, v15, v17

    cmpl-float v15, v15, v8

    if-lez v15, :cond_e

    iget-object v15, v6, Landroid/support/v7/d/c;->i:[F

    aget v15, v15, v17

    aget v0, v0, v16

    iget-object v8, v6, Landroid/support/v7/d/c;->h:[F

    aget v8, v8, v17

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v18, v18, v0

    mul-float v8, v15, v18

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    iget-object v0, v6, Landroid/support/v7/d/c;->i:[F

    aget v0, v0, v16

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_f

    iget-object v0, v6, Landroid/support/v7/d/c;->i:[F

    aget v0, v0, v16

    iget v15, v14, Landroid/support/v7/d/b$d;->b:I

    int-to-float v15, v15

    int-to-float v13, v13

    div-float/2addr v15, v13

    mul-float/2addr v0, v15

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    add-float/2addr v4, v8

    add-float/2addr v4, v0

    if-eqz v11, :cond_10

    cmpl-float v0, v4, v12

    if-lez v0, :cond_11

    :cond_10
    move v12, v4

    move-object v11, v14

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_12
    if-eqz v11, :cond_13

    iget-boolean v0, v6, Landroid/support/v7/d/c;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    iget v4, v11, Landroid/support/v7/d/b$d;->a:I

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_13
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v5, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/d/b$a$1;->a()Landroid/support/v7/d/b;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/support/v7/d/b;

    iget-object v0, p0, Landroid/support/v7/d/b$a$1;->a:Landroid/support/v7/d/b$c;

    invoke-interface {v0, p1}, Landroid/support/v7/d/b$c;->a(Landroid/support/v7/d/b;)V

    return-void
.end method
