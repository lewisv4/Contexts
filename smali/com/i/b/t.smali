.class public Lcom/i/b/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i/b/t$d;,
        Lcom/i/b/t$a;,
        Lcom/i/b/t$b;,
        Lcom/i/b/t$e;,
        Lcom/i/b/t$f;,
        Lcom/i/b/t$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/i/b/t;


# instance fields
.field final c:Lcom/i/b/t$f;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i/b/y;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lcom/i/b/i;

.field final g:Lcom/i/b/d;

.field final h:Lcom/i/b/aa;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/i/b/h;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/graphics/Bitmap$Config;

.field m:Z

.field volatile n:Z

.field o:Z

.field private final p:Lcom/i/b/t$c;

.field private final q:Lcom/i/b/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/i/b/t$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/i/b/t$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/i/b/t;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/i/b/i;Lcom/i/b/d;Lcom/i/b/t$c;Lcom/i/b/t$f;Ljava/util/List;Lcom/i/b/aa;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/i/b/i;",
            "Lcom/i/b/d;",
            "Lcom/i/b/t$c;",
            "Lcom/i/b/t$f;",
            "Ljava/util/List<",
            "Lcom/i/b/y;",
            ">;",
            "Lcom/i/b/aa;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i/b/t;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/i/b/t;->f:Lcom/i/b/i;

    iput-object p3, p0, Lcom/i/b/t;->g:Lcom/i/b/d;

    iput-object p4, p0, Lcom/i/b/t;->p:Lcom/i/b/t$c;

    iput-object p5, p0, Lcom/i/b/t;->c:Lcom/i/b/t$f;

    iput-object p8, p0, Lcom/i/b/t;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    const/4 p5, 0x7

    add-int/2addr p5, p3

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lcom/i/b/z;

    invoke-direct {p3, p1}, Lcom/i/b/z;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Lcom/i/b/f;

    invoke-direct {p3, p1}, Lcom/i/b/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/i/b/o;

    invoke-direct {p3, p1}, Lcom/i/b/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/i/b/g;

    invoke-direct {p3, p1}, Lcom/i/b/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/i/b/b;

    invoke-direct {p3, p1}, Lcom/i/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/i/b/k;

    invoke-direct {p3, p1}, Lcom/i/b/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/i/b/r;

    iget-object p2, p2, Lcom/i/b/i;->d:Lcom/i/b/j;

    invoke-direct {p1, p2, p7}, Lcom/i/b/r;-><init>(Lcom/i/b/j;Lcom/i/b/aa;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/i/b/t;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/i/b/t;->h:Lcom/i/b/aa;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/i/b/t;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/i/b/t;->j:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/i/b/t;->m:Z

    iput-boolean p10, p0, Lcom/i/b/t;->n:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/i/b/t;->k:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Lcom/i/b/t$b;

    iget-object p2, p0, Lcom/i/b/t;->k:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/i/b/t;->a:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/i/b/t$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/i/b/t;->q:Lcom/i/b/t$b;

    iget-object p1, p0, Lcom/i/b/t;->q:Lcom/i/b/t$b;

    invoke-virtual {p1}, Lcom/i/b/t$b;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/i/b/t;
    .locals 14

    sget-object v0, Lcom/i/b/t;->b:Lcom/i/b/t;

    if-nez v0, :cond_5

    const-class v0, Lcom/i/b/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/i/b/t;->b:Lcom/i/b/t;

    if-nez v1, :cond_4

    new-instance v1, Lcom/i/b/t$a;

    invoke-direct {v1, p0}, Lcom/i/b/t$a;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/i/b/t$a;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/i/b/t$a;->b:Lcom/i/b/j;

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/i/b/ae;->a(Landroid/content/Context;)Lcom/i/b/j;

    move-result-object v2

    iput-object v2, v1, Lcom/i/b/t$a;->b:Lcom/i/b/j;

    :cond_0
    iget-object v2, v1, Lcom/i/b/t$a;->d:Lcom/i/b/d;

    if-nez v2, :cond_1

    new-instance v2, Lcom/i/b/m;

    invoke-direct {v2, p0}, Lcom/i/b/m;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/i/b/t$a;->d:Lcom/i/b/d;

    :cond_1
    iget-object v2, v1, Lcom/i/b/t$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    new-instance v2, Lcom/i/b/v;

    invoke-direct {v2}, Lcom/i/b/v;-><init>()V

    iput-object v2, v1, Lcom/i/b/t$a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v2, v1, Lcom/i/b/t$a;->f:Lcom/i/b/t$f;

    if-nez v2, :cond_3

    sget-object v2, Lcom/i/b/t$f;->a:Lcom/i/b/t$f;

    iput-object v2, v1, Lcom/i/b/t$a;->f:Lcom/i/b/t$f;

    :cond_3
    new-instance v9, Lcom/i/b/aa;

    iget-object v2, v1, Lcom/i/b/t$a;->d:Lcom/i/b/d;

    invoke-direct {v9, v2}, Lcom/i/b/aa;-><init>(Lcom/i/b/d;)V

    new-instance v10, Lcom/i/b/i;

    iget-object v4, v1, Lcom/i/b/t$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Lcom/i/b/t;->a:Landroid/os/Handler;

    iget-object v6, v1, Lcom/i/b/t$a;->b:Lcom/i/b/j;

    iget-object v7, v1, Lcom/i/b/t$a;->d:Lcom/i/b/d;

    move-object v2, v10

    move-object v3, p0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/i/b/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/i/b/j;Lcom/i/b/d;Lcom/i/b/aa;)V

    new-instance v13, Lcom/i/b/t;

    iget-object v5, v1, Lcom/i/b/t$a;->d:Lcom/i/b/d;

    iget-object v6, v1, Lcom/i/b/t$a;->e:Lcom/i/b/t$c;

    iget-object v7, v1, Lcom/i/b/t$a;->f:Lcom/i/b/t$f;

    iget-object v8, v1, Lcom/i/b/t$a;->g:Ljava/util/List;

    iget-object v11, v1, Lcom/i/b/t$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, v1, Lcom/i/b/t$a;->i:Z

    iget-boolean v1, v1, Lcom/i/b/t$a;->j:Z

    move-object v2, v13

    move-object v3, p0

    move-object v4, v10

    move-object v10, v11

    move v11, v12

    move v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/i/b/t;-><init>(Landroid/content/Context;Lcom/i/b/i;Lcom/i/b/d;Lcom/i/b/t$c;Lcom/i/b/t$f;Ljava/util/List;Lcom/i/b/aa;Landroid/graphics/Bitmap$Config;ZZ)V

    sput-object v13, Lcom/i/b/t;->b:Lcom/i/b/t;

    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/i/b/t;->b:Lcom/i/b/t;

    return-object p0
.end method

.method static synthetic a(Lcom/i/b/t;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/i/b/t;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/i/b/t;->g:Lcom/i/b/d;

    invoke-interface {v0, p1}, Lcom/i/b/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/i/b/t;->h:Lcom/i/b/aa;

    invoke-virtual {v0}, Lcom/i/b/aa;->a()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/i/b/t;->h:Lcom/i/b/aa;

    iget-object v0, v0, Lcom/i/b/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Lcom/i/b/x;
    .locals 1

    new-instance v0, Lcom/i/b/x;

    invoke-direct {v0, p0, p1}, Lcom/i/b/x;-><init>(Lcom/i/b/t;Landroid/net/Uri;)V

    return-object v0
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/i/b/t$d;Lcom/i/b/a;)V
    .locals 3

    iget-boolean v0, p3, Lcom/i/b/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lcom/i/b/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/i/b/t;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/i/b/a;->a(Landroid/graphics/Bitmap;Lcom/i/b/t$d;)V

    iget-boolean p1, p0, Lcom/i/b/t;->n:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string v0, "completed"

    iget-object p3, p3, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {p3}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/i/b/a;->a()V

    iget-boolean p1, p0, Lcom/i/b/t;->n:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string p2, "errored"

    iget-object p3, p3, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {p3}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final a(Lcom/i/b/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/i/b/t;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/i/b/t;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/i/b/t;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/i/b/t;->f:Lcom/i/b/i;

    iget-object v1, v0, Lcom/i/b/i;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/i/b/i;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/i/b/ae;->a()V

    iget-object v0, p0, Lcom/i/b/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/i/b/a;->b()V

    iget-object v1, p0, Lcom/i/b/t;->f:Lcom/i/b/i;

    iget-object v2, v1, Lcom/i/b/i;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/i/b/i;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/i/b/t;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/i/b/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/i/b/h;->c:Lcom/i/b/e;

    iget-object v0, p1, Lcom/i/b/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
