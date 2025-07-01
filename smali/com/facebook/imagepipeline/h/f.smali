.class public final Lcom/facebook/imagepipeline/h/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/facebook/common/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/f;->h:Lcom/facebook/common/g/a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->e:I

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->g:I

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->b:I

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->a:I

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/h/f;->g:I

    if-lez v0, :cond_0

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->b:I

    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/h/f;->g:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/h/f;->g:I

    iput p1, p0, Lcom/facebook/imagepipeline/h/f;->a:I

    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 10

    iget v0, p0, Lcom/facebook/imagepipeline/h/f;->a:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    if-eq v4, v2, :cond_a

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    iget v5, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/h/f;->c:Z

    if-eqz v5, :cond_0

    iput v2, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/h/f;->c:Z

    return v1

    :cond_0
    iget v5, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    const/16 v6, 0xd8

    const/4 v7, 0x3

    const/16 v8, 0xff

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    invoke-static {v1}, Lcom/facebook/common/d/i;->b(Z)V

    goto/16 :goto_4

    :pswitch_0
    iget v5, p0, Lcom/facebook/imagepipeline/h/f;->e:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v9

    int-to-long v6, v5

    invoke-static {p1, v6, v7}, Lcom/facebook/common/l/d;->a(Ljava/io/InputStream;J)J

    iget v6, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    :cond_1
    :goto_1
    iput v9, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    goto :goto_4

    :pswitch_1
    const/4 v5, 0x5

    iput v5, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    goto :goto_4

    :pswitch_2
    if-ne v4, v8, :cond_2

    :goto_2
    iput v7, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd9

    if-ne v4, v5, :cond_4

    iput-boolean v3, p0, Lcom/facebook/imagepipeline/h/f;->c:Z

    iget v5, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    sub-int/2addr v5, v9

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/h/f;->a(I)V

    goto :goto_1

    :cond_4
    const/16 v7, 0xda

    if-ne v4, v7, :cond_5

    iget v7, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    sub-int/2addr v7, v9

    invoke-direct {p0, v7}, Lcom/facebook/imagepipeline/h/f;->a(I)V

    :cond_5
    if-eq v4, v3, :cond_7

    const/16 v7, 0xd0

    if-lt v4, v7, :cond_6

    const/16 v7, 0xd7

    if-le v4, v7, :cond_7

    :cond_6
    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    iput v5, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    goto :goto_4

    :pswitch_3
    if-ne v4, v8, :cond_9

    goto :goto_2

    :pswitch_4
    if-ne v4, v6, :cond_8

    goto :goto_1

    :cond_8
    iput v2, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    goto :goto_4

    :pswitch_5
    if-ne v4, v8, :cond_8

    iput v3, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    :cond_9
    :goto_4
    iput v4, p0, Lcom/facebook/imagepipeline/h/f;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_a
    iget p1, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    if-eq p1, v2, :cond_b

    iget p1, p0, Lcom/facebook/imagepipeline/h/f;->a:I

    if-eq p1, v0, :cond_b

    return v3

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/d;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/imagepipeline/h/f;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v0

    iget v2, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/facebook/common/g/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/f;->h:Lcom/facebook/common/g/a;

    const/16 v3, 0x4000

    invoke-interface {v2, v3}, Lcom/facebook/common/g/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/facebook/imagepipeline/h/f;->h:Lcom/facebook/common/g/a;

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/common/g/e;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/h/c;)V

    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/h/f;->f:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/l/d;->a(Ljava/io/InputStream;J)J

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/f;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/b;->a(Ljava/io/InputStream;)V

    throw p1
.end method
