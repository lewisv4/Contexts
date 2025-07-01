.class final Lcom/theartofdev/edmodo/cropper/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Landroid/net/Uri;

.field private final r:Landroid/graphics/Bitmap$CompressFormat;

.field private final s:I


# direct methods
.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    move v1, p4

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    move v1, p5

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    move v1, p6

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    move v1, p7

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move v1, p8

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    move v1, p9

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    move v1, p10

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    move v1, p12

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->p:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->s:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    return-void
.end method

.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    move v1, p4

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    move v1, p7

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    move v1, p8

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    move v1, p9

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move v1, p5

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    move v1, p6

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    move v1, p10

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    move v1, p11

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    move v1, p12

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->p:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->s:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private varargs a()Lcom/theartofdev/edmodo/cropper/a$a;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/a;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    iget-object v7, v1, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/a;->f:I

    iget v9, v1, Lcom/theartofdev/edmodo/cropper/a;->g:I

    iget v10, v1, Lcom/theartofdev/edmodo/cropper/a;->h:I

    iget-boolean v11, v1, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    iget v12, v1, Lcom/theartofdev/edmodo/cropper/a;->j:I

    iget v13, v1, Lcom/theartofdev/edmodo/cropper/a;->k:I

    iget v14, v1, Lcom/theartofdev/edmodo/cropper/a;->l:I

    iget v15, v1, Lcom/theartofdev/edmodo/cropper/a;->m:I

    iget-boolean v3, v1, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    iget-boolean v4, v1, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v5 .. v17}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/a;->f:I

    iget-boolean v8, v1, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    iget v9, v1, Lcom/theartofdev/edmodo/cropper/a;->j:I

    iget v10, v1, Lcom/theartofdev/edmodo/cropper/a;->k:I

    iget-boolean v11, v1, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    iget-boolean v12, v1, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    invoke-static/range {v5 .. v12}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v3

    :goto_0
    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/a;->l:I

    iget v6, v1, Lcom/theartofdev/edmodo/cropper/a;->m:I

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/a;->p:I

    invoke-static {v4, v5, v6, v7}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    if-nez v5, :cond_1

    new-instance v5, Lcom/theartofdev/edmodo/cropper/a$a;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    invoke-direct {v5, v4, v3}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v5

    :cond_1
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    iget-object v7, v1, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/a;->s:I

    invoke-static {v5, v4, v6, v7, v8}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v4, Lcom/theartofdev/edmodo/cropper/a$a;

    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    invoke-direct {v4, v5, v3}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/net/Uri;I)V

    return-object v4

    :cond_3
    new-instance v3, Lcom/theartofdev/edmodo/cropper/a$a;

    invoke-direct {v3, v4, v2}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v4, Lcom/theartofdev/edmodo/cropper/a$a;

    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, v3, v2}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Ljava/lang/Exception;Z)V

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/a;->a()Lcom/theartofdev/edmodo/cropper/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/theartofdev/edmodo/cropper/a$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-eqz v4, :cond_0

    new-instance v15, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    iget-object v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/graphics/Bitmap;

    iget-object v7, v3, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/net/Uri;

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v11

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v14

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    move-object v5, v15

    move-object v1, v15

    move v15, v3

    invoke-direct/range {v5 .. v15}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-interface {v4, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$a;)V

    :cond_0
    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :cond_2
    move/from16 v16, v1

    :goto_0
    if-nez v16, :cond_4

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_3
    move-object/from16 v2, p0

    :cond_4
    return-void
.end method
