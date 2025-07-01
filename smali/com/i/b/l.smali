.class final Lcom/i/b/l;
.super Lcom/i/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/i/b/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/i/b/e;


# direct methods
.method constructor <init>(Lcom/i/b/t;Landroid/widget/ImageView;Lcom/i/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/i/b/e;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/i/b/a;-><init>(Lcom/i/b/t;Ljava/lang/Object;Lcom/i/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/i/b/l;->m:Lcom/i/b/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/i/b/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/i/b/l;->g:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/i/b/l;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/i/b/l;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/i/b/l;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/i/b/t$d;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to complete action with no result!\n%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/i/b/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/i/b/l;->a:Lcom/i/b/t;

    iget-object v2, v0, Lcom/i/b/t;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/i/b/l;->a:Lcom/i/b/t;

    iget-boolean v6, v0, Lcom/i/b/t;->m:Z

    iget-boolean v5, p0, Lcom/i/b/l;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/i/b/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/i/b/t$d;ZZ)V

    return-void
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Lcom/i/b/a;->b()V

    iget-object v0, p0, Lcom/i/b/l;->m:Lcom/i/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/i/b/l;->m:Lcom/i/b/e;

    :cond_0
    return-void
.end method
