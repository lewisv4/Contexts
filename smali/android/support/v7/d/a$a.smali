.class final Landroid/support/v7/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/d/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Landroid/support/v7/d/a;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v7/d/a$a;->c:I

    iput p3, p0, Landroid/support/v7/d/a$a;->a:I

    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->c()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Landroid/support/v7/d/a$a;->f:I

    iget v1, p0, Landroid/support/v7/d/a$a;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/d/a$a;->h:I

    iget v2, p0, Landroid/support/v7/d/a$a;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/d/a$a;->j:I

    iget v2, p0, Landroid/support/v7/d/a$a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final b()Z
    .locals 3

    iget v0, p0, Landroid/support/v7/d/a$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroid/support/v7/d/a$a;->c:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    iget-object v0, v0, Landroid/support/v7/d/a;->a:[I

    iget-object v1, p0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    iget-object v1, v1, Landroid/support/v7/d/a;->b:[I

    iget v2, p0, Landroid/support/v7/d/a$a;->c:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v3

    move v8, v6

    move v7, v4

    move v9, v7

    :goto_0
    iget v10, p0, Landroid/support/v7/d/a$a;->a:I

    if-gt v2, v10, :cond_6

    aget v10, v0, v2

    aget v11, v1, v10

    add-int/2addr v5, v11

    invoke-static {v10}, Landroid/support/v7/d/a;->a(I)I

    move-result v11

    invoke-static {v10}, Landroid/support/v7/d/a;->b(I)I

    move-result v12

    invoke-static {v10}, Landroid/support/v7/d/a;->c(I)I

    move-result v10

    if-le v11, v4, :cond_0

    move v4, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v6, :cond_3

    move v6, v12

    :cond_3
    if-le v10, v9, :cond_4

    move v9, v10

    :cond_4
    if-ge v10, v8, :cond_5

    move v8, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Landroid/support/v7/d/a$a;->e:I

    iput v4, p0, Landroid/support/v7/d/a$a;->f:I

    iput v6, p0, Landroid/support/v7/d/a$a;->g:I

    iput v7, p0, Landroid/support/v7/d/a$a;->h:I

    iput v8, p0, Landroid/support/v7/d/a$a;->i:I

    iput v9, p0, Landroid/support/v7/d/a$a;->j:I

    iput v5, p0, Landroid/support/v7/d/a$a;->d:I

    return-void
.end method

.method final d()I
    .locals 6

    iget v0, p0, Landroid/support/v7/d/a$a;->f:I

    iget v1, p0, Landroid/support/v7/d/a$a;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/d/a$a;->h:I

    iget v2, p0, Landroid/support/v7/d/a$a;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/d/a$a;->j:I

    iget v3, p0, Landroid/support/v7/d/a$a;->i:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    iget-object v1, v1, Landroid/support/v7/d/a;->a:[I

    iget-object v2, p0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    iget-object v2, v2, Landroid/support/v7/d/a;->b:[I

    iget v3, p0, Landroid/support/v7/d/a$a;->c:I

    iget v4, p0, Landroid/support/v7/d/a$a;->a:I

    invoke-static {v1, v0, v3, v4}, Landroid/support/v7/d/a;->a([IIII)V

    iget v3, p0, Landroid/support/v7/d/a$a;->c:I

    iget v4, p0, Landroid/support/v7/d/a$a;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->sort([III)V

    iget v3, p0, Landroid/support/v7/d/a$a;->c:I

    iget v4, p0, Landroid/support/v7/d/a$a;->a:I

    invoke-static {v1, v0, v3, v4}, Landroid/support/v7/d/a;->a([IIII)V

    iget v0, p0, Landroid/support/v7/d/a$a;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Landroid/support/v7/d/a$a;->c:I

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroid/support/v7/d/a$a;->a:I

    if-gt v3, v5, :cond_3

    aget v5, v1, v3

    aget v5, v2, v5

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_2

    iget v0, p0, Landroid/support/v7/d/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/support/v7/d/a$a;->c:I

    return v0
.end method

.method final e()Landroid/support/v7/d/b$d;
    .locals 10

    iget-object v0, p0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    iget-object v0, v0, Landroid/support/v7/d/a;->a:[I

    iget-object v1, p0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    iget-object v1, v1, Landroid/support/v7/d/a;->b:[I

    iget v2, p0, Landroid/support/v7/d/a$a;->c:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, p0, Landroid/support/v7/d/a$a;->a:I

    if-gt v2, v7, :cond_0

    aget v7, v0, v2

    aget v8, v1, v7

    add-int/2addr v3, v8

    invoke-static {v7}, Landroid/support/v7/d/a;->a(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    invoke-static {v7}, Landroid/support/v7/d/a;->b(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v5, v9

    invoke-static {v7}, Landroid/support/v7/d/a;->c(I)I

    move-result v7

    mul-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v6

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v4, Landroid/support/v7/d/b$d;

    invoke-static {v0, v2, v1}, Landroid/support/v7/d/a;->a(III)I

    move-result v0

    invoke-direct {v4, v0, v3}, Landroid/support/v7/d/b$d;-><init>(II)V

    return-object v4
.end method
