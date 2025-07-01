.class public final Lcom/i/b/x;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/i/b/w$a;

.field b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/i/b/t;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/i/b/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/i/b/x;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/i/b/x;->g:Lcom/i/b/t;

    new-instance v1, Lcom/i/b/w$a;

    invoke-direct {v1, v0, v0}, Lcom/i/b/w$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/i/b/x;->a:Lcom/i/b/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/i/b/t;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/i/b/x;->c:Z

    iget-boolean v0, p1, Lcom/i/b/t;->o:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/i/b/x;->g:Lcom/i/b/t;

    new-instance v0, Lcom/i/b/w$a;

    iget-object p1, p1, Lcom/i/b/t;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p1}, Lcom/i/b/w$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/i/b/x;->a:Lcom/i/b/w$a;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/i/b/x;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i/b/x;->g:Lcom/i/b/t;

    iget-object v0, v0, Lcom/i/b/t;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/i/b/x;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/i/b/x;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/i/b/e;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lcom/i/b/ae;->a()V

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v4, v0, Lcom/i/b/x;->a:Lcom/i/b/w$a;

    iget-object v5, v4, Lcom/i/b/w$a;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget v4, v4, Lcom/i/b/w$a;->b:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    :goto_1
    if-nez v4, :cond_4

    iget-object v1, v0, Lcom/i/b/x;->g:Lcom/i/b/t;

    invoke-virtual {v1, v3}, Lcom/i/b/t;->a(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/i/b/x;->c:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/i/b/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/i/b/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v4, v0, Lcom/i/b/x;->b:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/i/b/x;->a:Lcom/i/b/w$a;

    iget v5, v4, Lcom/i/b/w$a;->d:I

    if-nez v5, :cond_6

    iget v4, v4, Lcom/i/b/w$a;->e:I

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_9

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/i/b/x;->a:Lcom/i/b/w$a;

    invoke-virtual {v6, v4, v5}, Lcom/i/b/w$a;->a(II)Lcom/i/b/w$a;

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean v1, v0, Lcom/i/b/x;->c:Z

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/i/b/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/i/b/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v0, Lcom/i/b/x;->g:Lcom/i/b/t;

    new-instance v2, Lcom/i/b/h;

    move-object/from16 v11, p2

    invoke-direct {v2, v0, v3, v11}, Lcom/i/b/h;-><init>(Lcom/i/b/x;Landroid/widget/ImageView;Lcom/i/b/e;)V

    iget-object v1, v1, Lcom/i/b/t;->j:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    :goto_4
    move-object/from16 v11, p2

    sget-object v4, Lcom/i/b/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v5, v0, Lcom/i/b/x;->a:Lcom/i/b/w$a;

    iget-boolean v6, v5, Lcom/i/b/w$a;->g:Z

    if-eqz v6, :cond_c

    iget-boolean v6, v5, Lcom/i/b/w$a;->f:Z

    if-eqz v6, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-boolean v6, v5, Lcom/i/b/w$a;->f:Z

    if-eqz v6, :cond_d

    iget v6, v5, Lcom/i/b/w$a;->d:I

    if-nez v6, :cond_d

    iget v6, v5, Lcom/i/b/w$a;->e:I

    if-nez v6, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-boolean v6, v5, Lcom/i/b/w$a;->g:Z

    if-eqz v6, :cond_e

    iget v6, v5, Lcom/i/b/w$a;->d:I

    if-nez v6, :cond_e

    iget v6, v5, Lcom/i/b/w$a;->e:I

    if-nez v6, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget v6, v5, Lcom/i/b/w$a;->o:I

    if-nez v6, :cond_f

    sget v6, Lcom/i/b/t$e;->b:I

    iput v6, v5, Lcom/i/b/w$a;->o:I

    :cond_f
    new-instance v6, Lcom/i/b/w;

    iget-object v13, v5, Lcom/i/b/w$a;->a:Landroid/net/Uri;

    iget v14, v5, Lcom/i/b/w$a;->b:I

    iget-object v15, v5, Lcom/i/b/w$a;->c:Ljava/lang/String;

    iget-object v7, v5, Lcom/i/b/w$a;->m:Ljava/util/List;

    iget v8, v5, Lcom/i/b/w$a;->d:I

    iget v9, v5, Lcom/i/b/w$a;->e:I

    iget-boolean v10, v5, Lcom/i/b/w$a;->f:Z

    iget-boolean v12, v5, Lcom/i/b/w$a;->g:Z

    iget-boolean v11, v5, Lcom/i/b/w$a;->h:Z

    iget v3, v5, Lcom/i/b/w$a;->i:F

    iget v0, v5, Lcom/i/b/w$a;->j:F

    move-wide/from16 v29, v1

    iget v1, v5, Lcom/i/b/w$a;->k:F

    iget-boolean v2, v5, Lcom/i/b/w$a;->l:Z

    move/from16 v31, v4

    iget-object v4, v5, Lcom/i/b/w$a;->n:Landroid/graphics/Bitmap$Config;

    iget v5, v5, Lcom/i/b/w$a;->o:I

    const/16 v28, 0x0

    move/from16 v20, v12

    move-object v12, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v4

    move/from16 v27, v5

    invoke-direct/range {v12 .. v28}, Lcom/i/b/w;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;IB)V

    move/from16 v0, v31

    iput v0, v6, Lcom/i/b/w;->a:I

    move-wide/from16 v1, v29

    iput-wide v1, v6, Lcom/i/b/w;->b:J

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    iget-boolean v3, v3, Lcom/i/b/t;->n:Z

    if-eqz v3, :cond_10

    const-string v4, "Main"

    const-string v5, "created"

    invoke-virtual {v6}, Lcom/i/b/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/i/b/w;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v7, v8}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    iget-object v5, v4, Lcom/i/b/t;->c:Lcom/i/b/t$f;

    invoke-interface {v5, v6}, Lcom/i/b/t$f;->a(Lcom/i/b/w;)Lcom/i/b/w;

    move-result-object v7

    if-nez v7, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/i/b/t;->c:Lcom/i/b/t$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eq v7, v6, :cond_12

    iput v0, v7, Lcom/i/b/w;->a:I

    iput-wide v1, v7, Lcom/i/b/w;->b:J

    if-eqz v3, :cond_12

    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v7}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "into "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v7}, Lcom/i/b/ae;->a(Lcom/i/b/w;)Ljava/lang/String;

    move-result-object v9

    iget v0, v13, Lcom/i/b/x;->j:I

    invoke-static {v0}, Lcom/i/b/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    invoke-virtual {v0, v9}, Lcom/i/b/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/i/b/t;->a(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    iget-object v2, v0, Lcom/i/b/t;->e:Landroid/content/Context;

    sget-object v0, Lcom/i/b/t$d;->a:Lcom/i/b/t$d;

    iget-boolean v5, v13, Lcom/i/b/x;->h:Z

    iget-object v1, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    iget-boolean v6, v1, Lcom/i/b/t;->m:Z

    move-object v1, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/i/b/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/i/b/t$d;ZZ)V

    iget-object v0, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_13

    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v7}, Lcom/i/b/w;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/i/b/t$d;->a:Lcom/i/b/t$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    move-object/from16 v4, p1

    iget-boolean v0, v13, Lcom/i/b/x;->c:Z

    if-eqz v0, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/i/b/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/i/b/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    new-instance v0, Lcom/i/b/l;

    iget-object v2, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    iget v5, v13, Lcom/i/b/x;->j:I

    iget v6, v13, Lcom/i/b/x;->k:I

    iget v8, v13, Lcom/i/b/x;->i:I

    iget-object v10, v13, Lcom/i/b/x;->l:Landroid/graphics/drawable/Drawable;

    iget-object v11, v13, Lcom/i/b/x;->m:Ljava/lang/Object;

    iget-boolean v12, v13, Lcom/i/b/x;->h:Z

    move-object v1, v0

    move-object v3, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lcom/i/b/l;-><init>(Lcom/i/b/t;Landroid/widget/ImageView;Lcom/i/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/i/b/e;Z)V

    iget-object v1, v13, Lcom/i/b/x;->g:Lcom/i/b/t;

    invoke-virtual {v1, v0}, Lcom/i/b/t;->a(Lcom/i/b/a;)V

    return-void
.end method
