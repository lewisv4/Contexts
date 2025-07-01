.class public final Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$a;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/s;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/h/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/f/f$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/exoplayer2/k;

.field f:Lcom/google/android/exoplayer2/k;

.field g:Landroid/view/Surface;

.field h:Lcom/google/android/exoplayer2/a/f;

.field i:Lcom/google/android/exoplayer2/k/g;

.field j:Lcom/google/android/exoplayer2/b/d;

.field k:Lcom/google/android/exoplayer2/b/d;

.field l:I

.field private final m:Lcom/google/android/exoplayer2/f;

.field private final n:Lcom/google/android/exoplayer2/w$a;

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:I

.field private s:Landroid/view/SurfaceHolder;

.field private t:Landroid/view/TextureView;

.field private u:Lcom/google/android/exoplayer2/a/b;

.field private v:F


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/w$a;-><init>(Lcom/google/android/exoplayer2/w;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/w$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/w$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/w$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/w$a;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/v;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/h/j$a;Lcom/google/android/exoplayer2/f/f$a;)[Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/s;

    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/s;

    array-length v0, p1

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/s;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/w;->o:I

    iput v4, p0, Lcom/google/android/exoplayer2/w;->p:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/w;->v:F

    iput v1, p0, Lcom/google/android/exoplayer2/w;->l:I

    sget-object p1, Lcom/google/android/exoplayer2/a/b;->a:Lcom/google/android/exoplayer2/a/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->u:Lcom/google/android/exoplayer2/a/b;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/w;->r:I

    new-instance p1, Lcom/google/android/exoplayer2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/s;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/w;->o:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/s;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/s;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/f$b;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/f$a;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$b;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$b;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/w;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/w;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/w$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->s:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/w$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/w;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->a()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 10

    iput p1, p0, Lcom/google/android/exoplayer2/w;->v:F

    iget v0, p0, Lcom/google/android/exoplayer2/w;->p:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/s;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/s;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/f$b;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/f$a;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$b;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/w;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/g/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Z)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$b;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$b;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->c()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->f()I

    move-result v0

    return v0
.end method
