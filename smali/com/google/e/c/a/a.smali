.class final Lcom/google/e/c/a/a;
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

    iget-object v0, p1, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/e/c/a/h;->f:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v5, v3

    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/google/e/c/a/j;->a(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ge v1, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_1
    move v5, v3

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v5, v0, :cond_4

    iget-object v2, p1, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/e/c/a/h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p1, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    iget v4, p1, Lcom/google/e/c/a/h;->f:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2}, Lcom/google/e/c/a/j;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/google/e/c/a/j;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x82

    int-to-char v1, v2

    invoke-virtual {p1, v1}, Lcom/google/e/c/a/h;->a(C)V

    iget v1, p1, Lcom/google/e/c/a/h;->f:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/google/e/c/a/h;->f:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/google/e/c/a/h;->a()C

    move-result v2

    iget-object v4, p1, Lcom/google/e/c/a/h;->a:Ljava/lang/String;

    iget v5, p1, Lcom/google/e/c/a/h;->f:I

    invoke-static {v4, v5, v3}, Lcom/google/e/c/a/j;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eqz v3, :cond_5

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lcom/google/e/c/a/h;->a(C)V

    const/4 v0, 0x5

    iput v0, p1, Lcom/google/e/c/a/h;->g:I

    return-void

    :pswitch_1
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lcom/google/e/c/a/h;->a(C)V

    const/4 v0, 0x4

    iput v0, p1, Lcom/google/e/c/a/h;->g:I

    return-void

    :pswitch_2
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lcom/google/e/c/a/h;->a(C)V

    const/4 v0, 0x3

    iput v0, p1, Lcom/google/e/c/a/h;->g:I

    return-void

    :pswitch_3
    const/16 v1, 0xef

    invoke-virtual {p1, v1}, Lcom/google/e/c/a/h;->a(C)V

    iput v0, p1, Lcom/google/e/c/a/h;->g:I

    return-void

    :pswitch_4
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lcom/google/e/c/a/h;->a(C)V

    iput v1, p1, Lcom/google/e/c/a/h;->g:I

    return-void

    :cond_5
    invoke-static {v2}, Lcom/google/e/c/a/j;->b(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lcom/google/e/c/a/h;->a(C)V

    add-int/lit8 v2, v2, -0x80

    add-int/2addr v2, v1

    int-to-char v0, v2

    invoke-virtual {p1, v0}, Lcom/google/e/c/a/h;->a(C)V

    iget v0, p1, Lcom/google/e/c/a/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/e/c/a/h;->f:I

    return-void

    :cond_6
    add-int/2addr v2, v1

    int-to-char v0, v2

    invoke-virtual {p1, v0}, Lcom/google/e/c/a/h;->a(C)V

    iget v0, p1, Lcom/google/e/c/a/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/e/c/a/h;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
