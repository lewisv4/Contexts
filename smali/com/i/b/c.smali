.class final Lcom/i/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/i/b/y;


# instance fields
.field final a:I

.field final b:Lcom/i/b/t;

.field final c:Lcom/i/b/i;

.field final d:Lcom/i/b/d;

.field final e:Lcom/i/b/aa;

.field final f:Ljava/lang/String;

.field final g:Lcom/i/b/w;

.field final h:I

.field i:I

.field final j:Lcom/i/b/y;

.field k:Lcom/i/b/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field o:Lcom/i/b/t$d;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/i/b/c;->t:Ljava/lang/Object;

    new-instance v0, Lcom/i/b/c$1;

    invoke-direct {v0}, Lcom/i/b/c$1;-><init>()V

    sput-object v0, Lcom/i/b/c;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/i/b/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/i/b/c$2;

    invoke-direct {v0}, Lcom/i/b/c$2;-><init>()V

    sput-object v0, Lcom/i/b/c;->w:Lcom/i/b/y;

    return-void
.end method

.method private constructor <init>(Lcom/i/b/t;Lcom/i/b/i;Lcom/i/b/d;Lcom/i/b/aa;Lcom/i/b/a;Lcom/i/b/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/i/b/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/i/b/c;->a:I

    iput-object p1, p0, Lcom/i/b/c;->b:Lcom/i/b/t;

    iput-object p2, p0, Lcom/i/b/c;->c:Lcom/i/b/i;

    iput-object p3, p0, Lcom/i/b/c;->d:Lcom/i/b/d;

    iput-object p4, p0, Lcom/i/b/c;->e:Lcom/i/b/aa;

    iput-object p5, p0, Lcom/i/b/c;->k:Lcom/i/b/a;

    iget-object p1, p5, Lcom/i/b/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/i/b/c;->f:Ljava/lang/String;

    iget-object p1, p5, Lcom/i/b/a;->b:Lcom/i/b/w;

    iput-object p1, p0, Lcom/i/b/c;->g:Lcom/i/b/w;

    iget-object p1, p5, Lcom/i/b/a;->b:Lcom/i/b/w;

    iget p1, p1, Lcom/i/b/w;->r:I

    iput p1, p0, Lcom/i/b/c;->s:I

    iget p1, p5, Lcom/i/b/a;->e:I

    iput p1, p0, Lcom/i/b/c;->h:I

    iget p1, p5, Lcom/i/b/a;->f:I

    iput p1, p0, Lcom/i/b/c;->i:I

    iput-object p6, p0, Lcom/i/b/c;->j:Lcom/i/b/y;

    invoke-virtual {p6}, Lcom/i/b/y;->a()I

    move-result p1

    iput p1, p0, Lcom/i/b/c;->r:I

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i/b/ac;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/i/b/ac;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Lcom/i/b/ac;->a()Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transformation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/i/b/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i/b/ac;

    invoke-interface {v0}, Lcom/i/b/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/i/b/t;->a:Landroid/os/Handler;

    new-instance v0, Lcom/i/b/c$4;

    invoke-direct {v0, p1}, Lcom/i/b/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/i/b/t;->a:Landroid/os/Handler;

    new-instance p1, Lcom/i/b/c$5;

    invoke-direct {p1, v2}, Lcom/i/b/c$5;-><init>(Lcom/i/b/ac;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/i/b/t;->a:Landroid/os/Handler;

    new-instance p1, Lcom/i/b/c$6;

    invoke-direct {p1, v2}, Lcom/i/b/c$6;-><init>(Lcom/i/b/ac;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/i/b/t;->a:Landroid/os/Handler;

    new-instance v0, Lcom/i/b/c$3;

    invoke-direct {v0, v2, p0}, Lcom/i/b/c$3;-><init>(Lcom/i/b/ac;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static a(Lcom/i/b/t;Lcom/i/b/i;Lcom/i/b/d;Lcom/i/b/aa;Lcom/i/b/a;)Lcom/i/b/c;
    .locals 8

    iget-object v0, p4, Lcom/i/b/a;->b:Lcom/i/b/w;

    iget-object v2, p0, Lcom/i/b/t;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/i/b/y;

    invoke-virtual {v6, v0}, Lcom/i/b/y;->a(Lcom/i/b/w;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/i/b/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/i/b/c;-><init>(Lcom/i/b/t;Lcom/i/b/i;Lcom/i/b/d;Lcom/i/b/aa;Lcom/i/b/a;Lcom/i/b/y;)V

    return-object v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/i/b/c;

    sget-object v6, Lcom/i/b/c;->w:Lcom/i/b/y;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/i/b/c;-><init>(Lcom/i/b/t;Lcom/i/b/i;Lcom/i/b/d;Lcom/i/b/aa;Lcom/i/b/a;Lcom/i/b/y;)V

    return-object v7
.end method

.method private static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v2, v1, Lcom/i/b/c;->h:I

    invoke-static {v2}, Lcom/i/b/p;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/i/b/c;->d:Lcom/i/b/d;

    iget-object v4, v1, Lcom/i/b/c;->f:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/i/b/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/i/b/c;->e:Lcom/i/b/aa;

    invoke-virtual {v3}, Lcom/i/b/aa;->a()V

    sget-object v3, Lcom/i/b/t$d;->a:Lcom/i/b/t$d;

    iput-object v3, v1, Lcom/i/b/c;->o:Lcom/i/b/t$d;

    iget-object v3, v1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v3, v3, Lcom/i/b/t;->n:Z

    if-eqz v3, :cond_0

    const-string v3, "Hunter"

    const-string v4, "decoded"

    iget-object v5, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v5}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from cache"

    invoke-static {v3, v4, v5, v6}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v4, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    iget v5, v1, Lcom/i/b/c;->r:I

    if-nez v5, :cond_3

    sget-object v5, Lcom/i/b/q;->c:Lcom/i/b/q;

    iget v5, v5, Lcom/i/b/q;->d:I

    goto :goto_0

    :cond_3
    iget v5, v1, Lcom/i/b/c;->i:I

    :goto_0
    iput v5, v4, Lcom/i/b/w;->c:I

    iget-object v4, v1, Lcom/i/b/c;->j:Lcom/i/b/y;

    iget-object v5, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v4, v5}, Lcom/i/b/y;->b(Lcom/i/b/w;)Lcom/i/b/y$a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/i/b/y$a;->a:Lcom/i/b/t$d;

    iput-object v2, v1, Lcom/i/b/c;->o:Lcom/i/b/t$d;

    iget v2, v4, Lcom/i/b/y$a;->d:I

    iput v2, v1, Lcom/i/b/c;->q:I

    iget-object v2, v4, Lcom/i/b/y$a;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    iget-object v2, v4, Lcom/i/b/y$a;->c:Ljava/io/InputStream;

    :try_start_0
    iget-object v4, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    new-instance v6, Lcom/i/b/n;

    invoke-direct {v6, v2}, Lcom/i/b/n;-><init>(Ljava/io/InputStream;)V

    const/high16 v7, 0x10000

    invoke-virtual {v6, v7}, Lcom/i/b/n;->a(I)J

    move-result-wide v7

    invoke-static {v4}, Lcom/i/b/y;->d(Lcom/i/b/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    invoke-static {v9}, Lcom/i/b/y;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v10

    invoke-static {v6}, Lcom/i/b/ae;->c(Ljava/io/InputStream;)Z

    move-result v11

    invoke-virtual {v6, v7, v8}, Lcom/i/b/n;->a(J)V

    if-eqz v11, :cond_5

    invoke-static {v6}, Lcom/i/b/ae;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v10, :cond_4

    array-length v6, v3

    invoke-static {v3, v5, v6, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v4, Lcom/i/b/w;->h:I

    iget v7, v4, Lcom/i/b/w;->i:I

    invoke-static {v6, v7, v9, v4}, Lcom/i/b/y;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/i/b/w;)V

    :cond_4
    array-length v4, v3

    invoke-static {v3, v5, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {v6, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v10, v4, Lcom/i/b/w;->h:I

    iget v11, v4, Lcom/i/b/w;->i:I

    invoke-static {v10, v11, v9, v4}, Lcom/i/b/y;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/i/b/w;)V

    invoke-virtual {v6, v7, v8}, Lcom/i/b/n;->a(J)V

    :cond_6
    invoke-static {v6, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to decode stream."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/i/b/ae;->a(Ljava/io/InputStream;)V

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lcom/i/b/ae;->a(Ljava/io/InputStream;)V

    throw v3

    :cond_8
    :goto_2
    if-eqz v2, :cond_1e

    iget-object v3, v1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v3, v3, Lcom/i/b/t;->n:Z

    if-eqz v3, :cond_9

    const-string v3, "Hunter"

    const-string v4, "decoded"

    iget-object v6, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v6}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v1, Lcom/i/b/c;->e:Lcom/i/b/aa;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/i/b/aa;->a(Landroid/graphics/Bitmap;I)V

    iget-object v3, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v3}, Lcom/i/b/w;->d()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Lcom/i/b/w;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_c

    iget v3, v1, Lcom/i/b/c;->q:I

    if-eqz v3, :cond_1e

    :cond_c
    sget-object v3, Lcom/i/b/c;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v6, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v6}, Lcom/i/b/w;->d()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, v1, Lcom/i/b/c;->q:I

    if-eqz v6, :cond_1c

    :cond_d
    iget-object v6, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    iget v7, v1, Lcom/i/b/c;->q:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-boolean v10, v6, Lcom/i/b/w;->l:Z

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Lcom/i/b/w;->d()Z

    move-result v12

    if-eqz v12, :cond_19

    iget v12, v6, Lcom/i/b/w;->h:I

    iget v13, v6, Lcom/i/b/w;->i:I

    iget v14, v6, Lcom/i/b/w;->m:F

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_f

    iget-boolean v15, v6, Lcom/i/b/w;->p:Z

    if-eqz v15, :cond_e

    iget v15, v6, Lcom/i/b/w;->n:F

    iget v5, v6, Lcom/i/b/w;->o:F

    invoke-virtual {v11, v14, v15, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_f
    :goto_5
    iget-boolean v5, v6, Lcom/i/b/w;->j:Z

    if-eqz v5, :cond_12

    int-to-float v5, v12

    int-to-float v6, v8

    div-float v14, v5, v6

    int-to-float v15, v13

    int-to-float v4, v9

    div-float v17, v15, v4

    cmpl-float v18, v14, v17

    if-lez v18, :cond_10

    div-float v17, v17, v14

    mul-float v4, v4, v17

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v9, v4

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v6, v4

    div-float v17, v15, v6

    move v15, v4

    move/from16 v16, v5

    move v6, v8

    move/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    div-float v14, v14, v17

    mul-float/2addr v6, v14

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    sub-int v6, v8, v4

    const/4 v14, 0x2

    div-int/2addr v6, v14

    int-to-float v14, v4

    div-float v14, v5, v14

    move v5, v6

    move v15, v9

    const/16 v16, 0x0

    move v6, v4

    move/from16 v4, v17

    :goto_6
    invoke-static {v10, v8, v9, v12, v13}, Lcom/i/b/c;->a(ZIIII)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v11, v14, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    move v8, v6

    move/from16 v6, v16

    goto :goto_d

    :cond_12
    iget-boolean v4, v6, Lcom/i/b/w;->k:Z

    if-eqz v4, :cond_14

    int-to-float v4, v12

    int-to-float v5, v8

    div-float/2addr v4, v5

    int-to-float v5, v13

    int-to-float v6, v9

    div-float/2addr v5, v6

    cmpg-float v6, v4, v5

    if-gez v6, :cond_13

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v10, v8, v9, v12, v13}, Lcom/i/b/c;->a(ZIIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_c

    :cond_14
    if-nez v12, :cond_15

    if-eqz v13, :cond_19

    :cond_15
    if-ne v12, v8, :cond_16

    if-eq v13, v9, :cond_19

    :cond_16
    if-eqz v12, :cond_17

    int-to-float v4, v12

    int-to-float v5, v8

    :goto_8
    div-float/2addr v4, v5

    goto :goto_9

    :cond_17
    int-to-float v4, v13

    int-to-float v5, v9

    goto :goto_8

    :goto_9
    if-eqz v13, :cond_18

    int-to-float v5, v13

    int-to-float v6, v9

    :goto_a
    div-float/2addr v5, v6

    goto :goto_b

    :cond_18
    int-to-float v5, v12

    int-to-float v6, v8

    goto :goto_a

    :goto_b
    invoke-static {v10, v8, v9, v12, v13}, Lcom/i/b/c;->a(ZIIII)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_19
    :goto_c
    move v15, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-eqz v7, :cond_1a

    int-to-float v4, v7

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_1a
    const/4 v10, 0x1

    move-object v4, v2

    move v7, v8

    move v8, v15

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v2, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    :cond_1b
    iget-object v4, v1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v4, v4, Lcom/i/b/t;->n:Z

    if-eqz v4, :cond_1c

    const-string v4, "Hunter"

    const-string v5, "transformed"

    iget-object v6, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v6}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v4, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v4}, Lcom/i/b/w;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    iget-object v4, v4, Lcom/i/b/w;->g:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/i/b/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v4, v4, Lcom/i/b/t;->n:Z

    if-eqz v4, :cond_1d

    const-string v4, "Hunter"

    const-string v5, "transformed"

    iget-object v6, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    invoke-virtual {v6}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "from custom transformations"

    invoke-static {v4, v5, v6, v7}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lcom/i/b/c;->e:Lcom/i/b/aa;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lcom/i/b/aa;->a(Landroid/graphics/Bitmap;I)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_1e
    return-object v2
.end method


# virtual methods
.method final a(Lcom/i/b/a;)V
    .locals 6

    iget-object v0, p0, Lcom/i/b/c;->k:Lcom/i/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/i/b/c;->k:Lcom/i/b/a;

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/i/b/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/i/b/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    iget v0, v0, Lcom/i/b/w;->r:I

    iget v3, p0, Lcom/i/b/c;->s:I

    if-ne v0, v3, :cond_8

    sget v0, Lcom/i/b/t$e;->a:I

    iget-object v3, p0, Lcom/i/b/c;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/i/b/c;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/i/b/c;->k:Lcom/i/b/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/i/b/c;->k:Lcom/i/b/a;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/i/b/c;->k:Lcom/i/b/a;

    iget-object v0, v0, Lcom/i/b/a;->b:Lcom/i/b/w;

    iget v0, v0, Lcom/i/b/w;->r:I

    :cond_5
    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/i/b/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Lcom/i/b/c;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/i/b/a;

    iget-object v3, v3, Lcom/i/b/a;->b:Lcom/i/b/w;

    iget v3, v3, Lcom/i/b/w;->r:I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v0, -0x1

    if-le v4, v5, :cond_6

    move v0, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput v0, p0, Lcom/i/b/c;->s:I

    :cond_8
    iget-object v0, p0, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_9

    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object p1, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {p1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "from "

    invoke-static {p0, v2}, Lcom/i/b/ae;->a(Lcom/i/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lcom/i/b/c;->k:Lcom/i/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/i/b/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i/b/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/i/b/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/i/b/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/i/b/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i/b/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/i/b/c;->g:Lcom/i/b/w;

    iget-object v3, v2, Lcom/i/b/w;->d:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/i/b/w;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/i/b/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v2, v2, Lcom/i/b/t;->n:Z

    if-eqz v2, :cond_1

    const-string v2, "Hunter"

    const-string v3, "executing"

    invoke-static/range {p0 .. p0}, Lcom/i/b/ae;->a(Lcom/i/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/i/b/c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/i/b/c;->m:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/i/b/c;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/i/b/c;->c:Lcom/i/b/i;

    invoke-virtual {v2, v1}, Lcom/i/b/i;->b(Lcom/i/b/c;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/i/b/c;->c:Lcom/i/b/i;

    iget-object v3, v2, Lcom/i/b/i;->i:Landroid/os/Handler;

    iget-object v2, v2, Lcom/i/b/i;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/i/b/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/i/b/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    iput-object v2, v1, Lcom/i/b/c;->p:Ljava/lang/Exception;

    iget-object v2, v1, Lcom/i/b/c;->c:Lcom/i/b/i;

    invoke-virtual {v2, v1}, Lcom/i/b/i;->b(Lcom/i/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    iget-object v4, v1, Lcom/i/b/c;->e:Lcom/i/b/aa;

    new-instance v14, Lcom/i/b/ab;

    iget-object v5, v4, Lcom/i/b/aa;->b:Lcom/i/b/d;

    invoke-interface {v5}, Lcom/i/b/d;->b()I

    move-result v6

    iget-object v5, v4, Lcom/i/b/aa;->b:Lcom/i/b/d;

    invoke-interface {v5}, Lcom/i/b/d;->a()I

    move-result v7

    iget-wide v8, v4, Lcom/i/b/aa;->d:J

    iget-wide v10, v4, Lcom/i/b/aa;->e:J

    iget-wide v12, v4, Lcom/i/b/aa;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v29, v2

    :try_start_3
    iget-wide v1, v4, Lcom/i/b/aa;->g:J

    move-wide/from16 v30, v1

    iget-wide v1, v4, Lcom/i/b/aa;->h:J

    move-wide/from16 v32, v1

    iget-wide v1, v4, Lcom/i/b/aa;->i:J

    move-wide/from16 v34, v1

    iget-wide v1, v4, Lcom/i/b/aa;->j:J

    move-wide/from16 v36, v1

    iget-wide v1, v4, Lcom/i/b/aa;->k:J

    iget v15, v4, Lcom/i/b/aa;->l:I

    iget v5, v4, Lcom/i/b/aa;->m:I

    iget v4, v4, Lcom/i/b/aa;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move/from16 v25, v5

    move-object v5, v14

    move-object/from16 v38, v14

    move/from16 v24, v15

    move-wide/from16 v14, v30

    move-wide/from16 v16, v32

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    move-wide/from16 v22, v1

    move/from16 v26, v4

    invoke-direct/range {v5 .. v28}, Lcom/i/b/ab;-><init>(IIJJJJJJJJIIIJ)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Memory Cache Stats"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  Max Cache Size: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v38

    iget v4, v2, Lcom/i/b/ab;->a:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Size: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/i/b/ab;->b:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache % Full: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/i/b/ab;->b:I

    int-to-float v4, v4

    iget v5, v2, Lcom/i/b/ab;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Hits: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Cache Misses: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "Network Stats"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Download Count: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/i/b/ab;->k:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Download Size: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Download Size: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "Bitmap Stats"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Total Bitmaps Decoded: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/i/b/ab;->l:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Bitmap Size: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Total Transformed Bitmaps: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/i/b/ab;->m:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Transformed Bitmap Size: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Bitmap Size: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Transformed Bitmap Size: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/i/b/ab;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v2, "===============END PICASSO STATS ==============="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p0

    :try_start_4
    iput-object v1, v2, Lcom/i/b/c;->p:Ljava/lang/Exception;

    iget-object v1, v2, Lcom/i/b/c;->c:Lcom/i/b/i;

    invoke-virtual {v1, v2}, Lcom/i/b/i;->b(Lcom/i/b/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :try_start_5
    iput-object v1, v2, Lcom/i/b/c;->p:Ljava/lang/Exception;

    iget-object v1, v2, Lcom/i/b/c;->c:Lcom/i/b/i;

    invoke-virtual {v1, v2}, Lcom/i/b/i;->a(Lcom/i/b/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :try_start_6
    iput-object v1, v2, Lcom/i/b/c;->p:Ljava/lang/Exception;

    iget-object v1, v2, Lcom/i/b/c;->c:Lcom/i/b/i;

    invoke-virtual {v1, v2}, Lcom/i/b/i;->a(Lcom/i/b/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :try_start_7
    iget-boolean v3, v1, Lcom/i/b/j$b;->a:Z

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/i/b/j$b;->b:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_4

    :cond_3
    iput-object v1, v2, Lcom/i/b/c;->p:Ljava/lang/Exception;

    :cond_4
    iget-object v1, v2, Lcom/i/b/c;->c:Lcom/i/b/i;

    invoke-virtual {v1, v2}, Lcom/i/b/i;->b(Lcom/i/b/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
