.class public final Lcom/google/android/exoplayer2/i/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/b$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/b$b;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/b$b;->k:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/exoplayer2/i/b$b;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/b$b;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/b$b;->e:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/b$b;->f:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    iput v0, p0, Lcom/google/android/exoplayer2/i/b$b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/b$b;->h:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/b$b;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/i/b$b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/i/b$b;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/i/b$b;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/b$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/b$b;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/i/b$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/i/b$b;->i:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/b$b;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/b$b;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/b$b;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/b$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/b$b;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->j:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/b$b;->i:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/i/b$b;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/i/b$b;->h:I

    add-int/2addr v1, v0

    return v1
.end method
