.class public final Landroid/support/constraint/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/constraint/a/g;

.field public b:F

.field c:Z

.field final d:Landroid/support/constraint/a/a;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/b;->c:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/b;->e:Z

    new-instance v0, Landroid/support/constraint/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/a/a;-><init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    return-void
.end method


# virtual methods
.method public final a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    iput p2, p0, Landroid/support/constraint/a/b;->b:F

    iget-object p2, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p2, p4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p2, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p2, p6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p2, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p2, p10, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p2, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    iput p1, p0, Landroid/support/constraint/a/b;->b:F

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p10, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p8, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0
.end method

.method public final a(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 1

    if-gez p2, :cond_0

    const/4 v0, -0x1

    mul-int/2addr v0, p2

    int-to-float p2, v0

    iput p2, p0, Landroid/support/constraint/a/b;->b:F

    iget-object p2, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Landroid/support/constraint/a/b;->b:F

    iget-object p2, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    return-object p0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    const/4 v0, -0x1

    mul-int/2addr p3, v0

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/a/b;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0
.end method

.method final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p3, p1, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    iget-object p4, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p4, p1, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Landroid/support/constraint/a/b;->b:F

    return-object p0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p4, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    int-to-float p1, p3

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    int-to-float p1, p7

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    sub-float v3, v0, p4

    mul-float v4, v0, v3

    invoke-virtual {v1, p1, v4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    mul-float v1, v2, v3

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    mul-float/2addr v2, p4

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    mul-float/2addr v0, p4

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    const/4 v0, -0x1

    mul-int/2addr p4, v0

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Landroid/support/constraint/a/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, p5}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0
.end method

.method final a()V
    .locals 7

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v1, v0, Landroid/support/constraint/a/a;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Landroid/support/constraint/a/a;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget-object v5, v0, Landroid/support/constraint/a/a;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    move v5, v2

    :goto_1
    iget v6, v4, Landroid/support/constraint/a/g;->h:I

    if-ge v5, v6, :cond_0

    iget-object v6, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    aget-object v6, v6, v5

    if-eq v6, p0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget v5, v4, Landroid/support/constraint/a/g;->h:I

    iget-object v6, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    array-length v6, v6

    if-lt v5, v6, :cond_1

    iget-object v5, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    iget-object v6, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/support/constraint/a/b;

    iput-object v5, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    :cond_1
    iget-object v5, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    iget v6, v4, Landroid/support/constraint/a/g;->h:I

    aput-object p0, v5, v6

    iget v5, v4, Landroid/support/constraint/a/g;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/support/constraint/a/g;->h:I

    :cond_2
    iget-object v4, v0, Landroid/support/constraint/a/a;->d:[I

    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final a(Landroid/support/constraint/a/g;)V
    .locals 5

    iget-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget-object v2, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroid/support/constraint/a/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/a/b;->b:F

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v1, p1, Landroid/support/constraint/a/a;->f:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Landroid/support/constraint/a/a;->e:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Landroid/support/constraint/a/a;->d:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Landroid/support/constraint/a/b;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    const/4 v0, -0x1

    mul-int/2addr p4, v0

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Landroid/support/constraint/a/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p1, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    iget-object v1, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/constraint/a/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    goto :goto_2

    :cond_1
    move-object v1, v0

    move v0, v3

    :goto_2
    iget-object v5, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v5, v5, Landroid/support/constraint/a/a;->a:I

    :goto_3
    if-ge v3, v5, :cond_7

    iget-object v6, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v6, v3}, Landroid/support/constraint/a/a;->a(I)Landroid/support/constraint/a/g;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v7, v3}, Landroid/support/constraint/a/a;->b(I)F

    move-result v7

    invoke-virtual {v6}, Landroid/support/constraint/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    cmpg-float v0, v7, v2

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-float/2addr v7, v8

    goto :goto_5

    :cond_2
    cmpl-float v0, v7, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    goto :goto_4

    :cond_4
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    goto :goto_6

    :goto_7
    move-object v1, v0

    move v0, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method
