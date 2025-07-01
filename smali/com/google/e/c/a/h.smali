.class final Lcom/google/e/c/a/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/google/e/c/a/l;

.field c:Lcom/google/e/b;

.field d:Lcom/google/e/b;

.field final e:Ljava/lang/StringBuilder;

.field f:I

.field g:I

.field h:Lcom/google/e/c/a/k;

.field i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/e/c/a/l;->a:Lcom/google/e/c/a/l;

    iput-object v0, p0, Lcom/google/e/c/a/h;->b:Lcom/google/e/c/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/e/c/a/h;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/e/c/a/h;->g:I

    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/e/c/a/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()C
    .locals 2

    iget-object v0, p0, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/e/c/a/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/e/c/a/h;->h:Lcom/google/e/c/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/e/c/a/h;->h:Lcom/google/e/c/a/k;

    iget v0, v0, Lcom/google/e/c/a/k;->b:I

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/e/c/a/h;->b:Lcom/google/e/c/a/l;

    iget-object v1, p0, Lcom/google/e/c/a/h;->c:Lcom/google/e/b;

    iget-object v2, p0, Lcom/google/e/c/a/h;->d:Lcom/google/e/b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/e/c/a/k;->a(ILcom/google/e/c/a/l;Lcom/google/e/b;Lcom/google/e/b;)Lcom/google/e/c/a/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/e/c/a/h;->h:Lcom/google/e/c/a/k;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/e/c/a/h;->f:I

    invoke-direct {p0}, Lcom/google/e/c/a/h;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-direct {p0}, Lcom/google/e/c/a/h;->e()I

    move-result v0

    iget v1, p0, Lcom/google/e/c/a/h;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/e/c/a/h;->a(I)V

    return-void
.end method
