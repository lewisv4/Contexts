.class public final Landroid/support/constraint/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final b:Landroid/support/constraint/a/c;

.field c:[I

.field d:[I

.field e:[F

.field f:I

.field g:I

.field h:Z

.field private final i:Landroid/support/constraint/a/b;

.field private j:I

.field private k:Landroid/support/constraint/a/g;


# direct methods
.method constructor <init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/a;->k:Landroid/support/constraint/a/g;

    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/a/a;->e:[F

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a;->f:I

    iput v1, p0, Landroid/support/constraint/a/a;->g:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a;->h:Z

    iput-object p1, p0, Landroid/support/constraint/a/a;->i:Landroid/support/constraint/a/b;

    iput-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/g;)F
    .locals 8

    iget-object v0, p0, Landroid/support/constraint/a/a;->k:Landroid/support/constraint/a/g;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a;->k:Landroid/support/constraint/a/g;

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_5

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Landroid/support/constraint/a/a;->c:[I

    aget v5, v5, v0

    iget v6, p1, Landroid/support/constraint/a/g;->a:I

    if-ne v5, v6, :cond_4

    iget p1, p0, Landroid/support/constraint/a/a;->f:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    aget p1, p1, v0

    iput p1, p0, Landroid/support/constraint/a/a;->f:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    aget v1, v1, v0

    aput v1, p1, v4

    :goto_1
    iget-object p1, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object p1, p1, v5

    iget-object v1, p0, Landroid/support/constraint/a/a;->i:Landroid/support/constraint/a/b;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/g;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-object p1, p0, Landroid/support/constraint/a/a;->c:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->h:Z

    if-eqz p1, :cond_3

    iput v0, p0, Landroid/support/constraint/a/a;->g:I

    :cond_3
    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, Landroid/support/constraint/a/a;->d:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method final a(I)Landroid/support/constraint/a/g;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->d:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V
    .locals 8

    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Landroid/support/constraint/a/a;->c:[I

    aget v4, v4, v0

    iget-object v5, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v5, v5, Landroid/support/constraint/a/g;->a:I

    if-ne v4, v5, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a;->e:[F

    aget v0, v2, v0

    iget-object v2, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    invoke-virtual {p0, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;)F

    iget-object v2, p2, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v4, v2, Landroid/support/constraint/a/a;->f:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Landroid/support/constraint/a/a;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget-object v7, v2, Landroid/support/constraint/a/a;->c:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Landroid/support/constraint/a/a;->e:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    invoke-virtual {p0, v6, v7}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/g;F)V

    iget-object v6, v2, Landroid/support/constraint/a/a;->d:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Landroid/support/constraint/a/b;->b:F

    iget v3, p2, Landroid/support/constraint/a/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/support/constraint/a/b;->b:F

    iget-object v0, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/g;->a(Landroid/support/constraint/a/b;)V

    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/constraint/a/a;->d:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/constraint/a/g;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;)F

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Landroid/support/constraint/a/a;->f:I

    iget-object v0, p0, Landroid/support/constraint/a/a;->e:[F

    iget v1, p0, Landroid/support/constraint/a/a;->f:I

    aput p2, v0, v1

    iget-object p2, p0, Landroid/support/constraint/a/a;->c:[I

    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    iget p1, p1, Landroid/support/constraint/a/g;->a:I

    aput p1, p2, v0

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget p2, p0, Landroid/support/constraint/a/a;->f:I

    aput v2, p1, p2

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->h:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Landroid/support/constraint/a/a;->g:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    move v4, v1

    move v5, v2

    :goto_0
    if-eq v0, v2, :cond_5

    iget v6, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Landroid/support/constraint/a/a;->c:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/support/constraint/a/g;->a:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aput p2, p1, v0

    return-void

    :cond_3
    iget-object v6, p0, Landroid/support/constraint/a/a;->c:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/support/constraint/a/g;->a:I

    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Landroid/support/constraint/a/a;->d:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    add-int/2addr v0, v3

    iget-boolean v4, p0, Landroid/support/constraint/a/a;->h:Z

    if-eqz v4, :cond_7

    iget-object v0, p0, Landroid/support/constraint/a/a;->c:[I

    iget v4, p0, Landroid/support/constraint/a/a;->g:I

    aget v0, v0, v4

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v0, v0

    :cond_7
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v6, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    move v4, v1

    :goto_2
    iget-object v6, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    iget-object v6, p0, Landroid/support/constraint/a/a;->c:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v0, v0

    iget v4, p0, Landroid/support/constraint/a/a;->j:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/support/constraint/a/a;->j:I

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->h:Z

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroid/support/constraint/a/a;->g:I

    iget-object v1, p0, Landroid/support/constraint/a/a;->e:[F

    iget v4, p0, Landroid/support/constraint/a/a;->j:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/a/a;->e:[F

    iget-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    iget v4, p0, Landroid/support/constraint/a/a;->j:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    iget-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    iget v4, p0, Landroid/support/constraint/a/a;->j:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    :cond_a
    iget-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    iget p1, p1, Landroid/support/constraint/a/g;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aput p2, p1, v0

    if-eq v5, v2, :cond_b

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    aget p2, p2, v5

    aput p2, p1, v0

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    aput v0, p1, v5

    goto :goto_4

    :cond_b
    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget p2, p0, Landroid/support/constraint/a/a;->f:I

    aput p2, p1, v0

    iput v0, p0, Landroid/support/constraint/a/a;->f:I

    :goto_4
    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->h:Z

    if-nez p1, :cond_c

    iget p1, p0, Landroid/support/constraint/a/a;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Landroid/support/constraint/a/a;->g:I

    :cond_c
    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->c:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v3, p0, Landroid/support/constraint/a/a;->h:Z

    :cond_d
    return-void
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->d:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/constraint/a/g;)F
    .locals 4

    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a;->c:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/support/constraint/a/g;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->d:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/constraint/a/g;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Landroid/support/constraint/a/a;->f:I

    iget-object v0, p0, Landroid/support/constraint/a/a;->e:[F

    iget v1, p0, Landroid/support/constraint/a/a;->f:I

    aput p2, v0, v1

    iget-object p2, p0, Landroid/support/constraint/a/a;->c:[I

    iget v0, p0, Landroid/support/constraint/a/a;->f:I

    iget p1, p1, Landroid/support/constraint/a/g;->a:I

    aput p1, p2, v0

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget p2, p0, Landroid/support/constraint/a/a;->f:I

    aput v3, p1, p2

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->h:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->g:I

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Landroid/support/constraint/a/a;->f:I

    move v5, v2

    move v6, v3

    :goto_0
    if-eq v1, v3, :cond_8

    iget v7, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v5, v7, :cond_8

    iget-object v7, p0, Landroid/support/constraint/a/a;->c:[I

    aget v7, v7, v1

    iget v8, p1, Landroid/support/constraint/a/g;->a:I

    if-ne v7, v8, :cond_6

    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aget v2, p1, v1

    add-float/2addr v2, p2

    aput v2, p1, v1

    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aget p1, p1, v1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget p1, p0, Landroid/support/constraint/a/a;->f:I

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    aget p1, p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->f:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    aget p2, p2, v1

    aput p2, p1, v6

    :goto_1
    iget-object p1, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object p1, p1, v7

    iget-object p2, p0, Landroid/support/constraint/a/a;->i:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/g;->a(Landroid/support/constraint/a/b;)V

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->h:Z

    if-eqz p1, :cond_4

    iput v1, p0, Landroid/support/constraint/a/a;->g:I

    :cond_4
    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    :cond_5
    return-void

    :cond_6
    iget-object v7, p0, Landroid/support/constraint/a/a;->c:[I

    aget v7, v7, v1

    iget v8, p1, Landroid/support/constraint/a/g;->a:I

    if-ge v7, v8, :cond_7

    move v6, v1

    :cond_7
    iget-object v7, p0, Landroid/support/constraint/a/a;->d:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    add-int/2addr v0, v4

    iget-boolean v1, p0, Landroid/support/constraint/a/a;->h:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Landroid/support/constraint/a/a;->c:[I

    iget v1, p0, Landroid/support/constraint/a/a;->g:I

    aget v0, v0, v1

    if-ne v0, v3, :cond_9

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v0, v0

    :cond_a
    :goto_2
    iget-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    iget v1, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v5, v5

    if-ge v1, v5, :cond_c

    move v1, v2

    :goto_3
    iget-object v5, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v5, v5

    if-ge v1, v5, :cond_c

    iget-object v5, p0, Landroid/support/constraint/a/a;->c:[I

    aget v5, v5, v1

    if-ne v5, v3, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroid/support/constraint/a/a;->c:[I

    array-length v0, v0

    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a;->h:Z

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroid/support/constraint/a/a;->g:I

    iget-object v1, p0, Landroid/support/constraint/a/a;->e:[F

    iget v2, p0, Landroid/support/constraint/a/a;->j:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/a/a;->e:[F

    iget-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    iget v2, p0, Landroid/support/constraint/a/a;->j:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    iget-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    iget v2, p0, Landroid/support/constraint/a/a;->j:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    :cond_d
    iget-object v1, p0, Landroid/support/constraint/a/a;->c:[I

    iget p1, p1, Landroid/support/constraint/a/g;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Landroid/support/constraint/a/a;->e:[F

    aput p2, p1, v0

    if-eq v6, v3, :cond_e

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    aget p2, p2, v6

    aput p2, p1, v0

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    aput v0, p1, v6

    goto :goto_5

    :cond_e
    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    iget p2, p0, Landroid/support/constraint/a/a;->f:I

    aput p2, p1, v0

    iput v0, p0, Landroid/support/constraint/a/a;->f:I

    :goto_5
    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->h:Z

    if-nez p1, :cond_f

    iget p1, p0, Landroid/support/constraint/a/a;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->g:I

    :cond_f
    iget p1, p0, Landroid/support/constraint/a/a;->g:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->c:[I

    array-length p2, p2

    if-lt p1, p2, :cond_10

    iput-boolean v4, p0, Landroid/support/constraint/a/a;->h:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->c:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->g:I

    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Landroid/support/constraint/a/a;->f:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/a;->e:[F

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget-object v4, p0, Landroid/support/constraint/a/a;->c:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/a/a;->d:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
