.class public final Lcom/facebook/e/e/f;
.super Lcom/facebook/e/e/a;


# instance fields
.field public f:I

.field public g:I

.field h:J

.field i:[I

.field j:[I

.field k:I

.field public l:[Z

.field m:I

.field private final n:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/e/e/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "At least one layer required!"

    invoke-static {v2, v3}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/e/e/f;->n:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/facebook/e/e/f;->i:[I

    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/facebook/e/e/f;->j:[I

    iput v2, p0, Lcom/facebook/e/e/f;->k:I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/e/e/f;->l:[Z

    iput v1, p0, Lcom/facebook/e/e/f;->m:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/facebook/e/e/f;->f:I

    iget-object p1, p0, Lcom/facebook/e/e/f;->i:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lcom/facebook/e/e/f;->i:[I

    aput v2, p1, v1

    iget-object p1, p0, Lcom/facebook/e/e/f;->j:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lcom/facebook/e/e/f;->j:[I

    aput v2, p1, v1

    iget-object p1, p0, Lcom/facebook/e/e/f;->l:[Z

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object p1, p0, Lcom/facebook/e/e/f;->l:[Z

    aput-boolean v0, p1, v1

    return-void
.end method

.method private a(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/facebook/e/e/f;->n:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/facebook/e/e/f;->l:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    iget-object v5, p0, Lcom/facebook/e/e/f;->j:[I

    iget-object v6, p0, Lcom/facebook/e/e/f;->i:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/2addr v4, v7

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v5, v2

    iget-object v4, p0, Lcom/facebook/e/e/f;->j:[I

    aget v4, v4, v2

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/facebook/e/e/f;->j:[I

    aput v1, v4, v2

    :cond_1
    iget-object v4, p0, Lcom/facebook/e/e/f;->j:[I

    aget v4, v4, v2

    if-le v4, v7, :cond_2

    iget-object v4, p0, Lcom/facebook/e/e/f;->j:[I

    aput v7, v4, v2

    :cond_2
    iget-object v4, p0, Lcom/facebook/e/e/f;->l:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/e/e/f;->j:[I

    aget v4, v4, v2

    if-ge v4, v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v4, p0, Lcom/facebook/e/e/f;->l:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/facebook/e/e/f;->j:[I

    aget v4, v4, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/f;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/e/e/f;->m:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/f;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/e/e/f;->m:I

    invoke-virtual {p0}, Lcom/facebook/e/e/f;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/e/e/f;->f:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/e/e/f;->n:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/e/e/f;->j:[I

    iget-object v3, p0, Lcom/facebook/e/e/f;->l:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/e/e/f;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/facebook/e/e/f;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/facebook/e/e/f;->g:I

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/e/e/f;->h:J

    sub-long v8, v4, v6

    long-to-float v0, v8

    iget v4, p0, Lcom/facebook/e/e/f;->g:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/e/e/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/e/e/f;->j:[I

    iget-object v4, p0, Lcom/facebook/e/e/f;->i:[I

    iget-object v5, p0, Lcom/facebook/e/e/f;->n:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/e/e/f;->h:J

    iget v0, p0, Lcom/facebook/e/e/f;->g:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/e/e/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/facebook/e/e/f;->f:I

    :goto_3
    iget-object v1, p0, Lcom/facebook/e/e/f;->n:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/facebook/e/e/f;->n:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    iget-object v4, p0, Lcom/facebook/e/e/f;->j:[I

    aget v4, v4, v2

    iget v5, p0, Lcom/facebook/e/e/f;->k:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0xff

    if-eqz v1, :cond_3

    if-lez v4, :cond_3

    iget v5, p0, Lcom/facebook/e/e/f;->m:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/facebook/e/e/f;->m:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v4, p0, Lcom/facebook/e/e/f;->m:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/facebook/e/e/f;->m:I

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/e/e/f;->invalidateSelf()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/f;->k:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/f;->m:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/e/e/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/e/e/f;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/e/e/f;->k:I

    invoke-virtual {p0}, Lcom/facebook/e/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
