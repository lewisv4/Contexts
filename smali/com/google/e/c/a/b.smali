.class final Lcom/google/e/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/e/c/a/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/e/c/a/h;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/e/c/a/h;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/e/c/a/h;->a()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/e/c/a/h;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/e/c/a/h;->f:I

    iget-object v2, p1, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    iget v4, p1, Lcom/google/e/c/a/h;->f:I

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lcom/google/e/c/a/j;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    iput v2, p1, Lcom/google/e/c/a/h;->g:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/google/e/c/a/h;->a(I)V

    iget-object v5, p1, Lcom/google/e/c/a/h;->h:Lcom/google/e/c/a/k;

    iget v5, v5, Lcom/google/e/c/a/k;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/e/c/a/h;->b()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_8

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lcom/google/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    if-gt v4, v6, :cond_6

    :goto_3
    int-to-char v4, v4

    goto :goto_4

    :cond_6
    add-int/lit16 v4, v4, -0x100

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v4}, Lcom/google/e/c/a/h;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message length not in valid ranges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
