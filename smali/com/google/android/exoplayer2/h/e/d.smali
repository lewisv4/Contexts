.class final Lcom/google/android/exoplayer2/h/e/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field l:Ljava/lang/String;

.field m:Lcom/google/android/exoplayer2/h/e/d;

.field n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/h/e/d;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/h/e/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/h/e/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/h/e/d;->b:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/e/d;->c:Z

    return-object p0
.end method

.method public final a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/h/e/d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/h/e/d;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/e/d;->a(I)Lcom/google/android/exoplayer2/h/e/d;

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/h/e/d;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->h:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/h/e/d;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/e/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/h/e/d;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->f:I

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/h/e/d;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->g:I

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/e/d;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/h/e/d;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/google/android/exoplayer2/h/e/d;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->j:I

    iget v0, p1, Lcom/google/android/exoplayer2/h/e/d;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/d;->k:F

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e/d;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/h/e/d;->e:Z

    if-eqz v0, :cond_8

    iget p1, p1, Lcom/google/android/exoplayer2/h/e/d;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/e/d;->b(I)Lcom/google/android/exoplayer2/h/e/d;

    :cond_8
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/exoplayer2/h/e/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/h/e/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/h/e/d;->f:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/h/e/d;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/h/e/d;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/e/d;->e:Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/exoplayer2/h/e/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/h/e/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/h/e/d;->g:I

    return-object p0
.end method
