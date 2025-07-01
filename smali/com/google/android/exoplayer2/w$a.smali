.class final Lcom/google/android/exoplayer2/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/a/f;
.implements Lcom/google/android/exoplayer2/f/f$a;
.implements Lcom/google/android/exoplayer2/h/j$a;
.implements Lcom/google/android/exoplayer2/k/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/w;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w$a;-><init>(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iput p1, v0, Lcom/google/android/exoplayer2/w;->l:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k/g;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/g;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/f;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k/g;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iput-object p1, v0, Lcom/google/android/exoplayer2/w;->j:Lcom/google/android/exoplayer2/b/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/f/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/f$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/f$a;->a(Lcom/google/android/exoplayer2/f/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iput-object p1, v0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k/g;->a(Lcom/google/android/exoplayer2/k;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/k/g;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/h/j$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->i:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k/g;->b(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iput-object v0, p1, Lcom/google/android/exoplayer2/w;->j:Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iput-object p1, v0, Lcom/google/android/exoplayer2/w;->f:Lcom/google/android/exoplayer2/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/f;->b(Lcom/google/android/exoplayer2/k;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/f;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iput-object p1, v0, Lcom/google/android/exoplayer2/w;->k:Lcom/google/android/exoplayer2/b/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/f;->c(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->h:Lcom/google/android/exoplayer2/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/f;->d(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer2/w;->f:Lcom/google/android/exoplayer2/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    iput-object v0, p1, Lcom/google/android/exoplayer2/w;->k:Lcom/google/android/exoplayer2/b/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/w;->l:I

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    return-void
.end method
