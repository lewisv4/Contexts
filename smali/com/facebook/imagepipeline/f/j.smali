.class public final Lcom/facebook/imagepipeline/f/j;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/f/j;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/n/av;

.field private final c:Lcom/facebook/imagepipeline/f/h;

.field private d:Lcom/facebook/imagepipeline/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/d/e;

.field private i:Lcom/facebook/b/b/i;

.field private j:Lcom/facebook/imagepipeline/h/c;

.field private k:Lcom/facebook/imagepipeline/f/g;

.field private l:Lcom/facebook/imagepipeline/f/l;

.field private m:Lcom/facebook/imagepipeline/f/m;

.field private n:Lcom/facebook/imagepipeline/d/e;

.field private o:Lcom/facebook/b/b/i;

.field private p:Lcom/facebook/imagepipeline/d/p;

.field private q:Lcom/facebook/imagepipeline/c/f;

.field private r:Lcom/facebook/imagepipeline/l/e;

.field private s:Lcom/facebook/imagepipeline/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/f/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/h;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    new-instance v0, Lcom/facebook/imagepipeline/n/av;

    iget-object p1, p1, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/f/e;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/n/av;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/j;->b:Lcom/facebook/imagepipeline/n/av;

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/f/j;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/f/j;->a:Lcom/facebook/imagepipeline/f/j;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/j;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/f/h;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/h$a;->c()Lcom/facebook/imagepipeline/f/h;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/f/j;->a(Lcom/facebook/imagepipeline/f/h;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/f/h;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/f/j;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/f/j;-><init>(Lcom/facebook/imagepipeline/f/h;)V

    sput-object v0, Lcom/facebook/imagepipeline/f/j;->a:Lcom/facebook/imagepipeline/f/j;

    return-void
.end method

.method private d()Lcom/facebook/imagepipeline/d/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->d:Lcom/facebook/imagepipeline/d/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/f/h;->b:Lcom/facebook/common/d/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->n:Lcom/facebook/common/g/b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->i()Lcom/facebook/imagepipeline/c/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/f/i;->b:Z

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v2, v2, Lcom/facebook/imagepipeline/f/h;->c:Lcom/facebook/imagepipeline/d/h$a;

    new-instance v3, Lcom/facebook/imagepipeline/d/a$1;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/d/a$1;-><init>()V

    new-instance v4, Lcom/facebook/imagepipeline/d/h;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/y;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/common/d/j;Z)V

    iput-object v4, p0, Lcom/facebook/imagepipeline/f/j;->d:Lcom/facebook/imagepipeline/d/h;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->d:Lcom/facebook/imagepipeline/d/h;

    return-object v0
.end method

.method private e()Lcom/facebook/imagepipeline/d/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->e:Lcom/facebook/imagepipeline/d/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->d()Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->j:Lcom/facebook/imagepipeline/d/n;

    new-instance v2, Lcom/facebook/imagepipeline/d/b$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/d/b$1;-><init>(Lcom/facebook/imagepipeline/d/n;)V

    new-instance v1, Lcom/facebook/imagepipeline/d/o;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/d/o;-><init>(Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/t;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/j;->e:Lcom/facebook/imagepipeline/d/r;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->e:Lcom/facebook/imagepipeline/d/r;

    return-object v0
.end method

.method private f()Lcom/facebook/imagepipeline/d/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->g:Lcom/facebook/imagepipeline/d/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->f:Lcom/facebook/imagepipeline/d/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/f/h;->h:Lcom/facebook/common/d/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->n:Lcom/facebook/common/g/b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->i()Lcom/facebook/imagepipeline/c/f;

    new-instance v1, Lcom/facebook/imagepipeline/d/l$1;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/d/l$1;-><init>()V

    new-instance v2, Lcom/facebook/imagepipeline/d/u;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/d/u;-><init>()V

    new-instance v3, Lcom/facebook/imagepipeline/d/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/y;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/common/d/j;Z)V

    iput-object v3, p0, Lcom/facebook/imagepipeline/f/j;->f:Lcom/facebook/imagepipeline/d/h;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->f:Lcom/facebook/imagepipeline/d/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->j:Lcom/facebook/imagepipeline/d/n;

    new-instance v2, Lcom/facebook/imagepipeline/d/m$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/d/m$1;-><init>(Lcom/facebook/imagepipeline/d/n;)V

    new-instance v1, Lcom/facebook/imagepipeline/d/o;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/d/o;-><init>(Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/t;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/j;->g:Lcom/facebook/imagepipeline/d/r;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->g:Lcom/facebook/imagepipeline/d/r;

    return-object v0
.end method

.method private g()Lcom/facebook/imagepipeline/h/c;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->j:Lcom/facebook/imagepipeline/h/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/f/h;->k:Lcom/facebook/imagepipeline/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/f/h;->k:Lcom/facebook/imagepipeline/h/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/j;->j:Lcom/facebook/imagepipeline/h/c;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/j;->b()Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/a;->b()Lcom/facebook/imagepipeline/h/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v2, v2, Lcom/facebook/imagepipeline/f/h;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/a;->c()Lcom/facebook/imagepipeline/h/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v2, v2, Lcom/facebook/imagepipeline/f/h;->u:Lcom/facebook/imagepipeline/h/d;

    if-nez v2, :cond_2

    new-instance v2, Lcom/facebook/imagepipeline/h/b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->j()Lcom/facebook/imagepipeline/l/e;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/h/b;-><init>(Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/l/e;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/f/j;->j:Lcom/facebook/imagepipeline/h/c;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/h/b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->j()Lcom/facebook/imagepipeline/l/e;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v4, v4, Lcom/facebook/imagepipeline/f/h;->u:Lcom/facebook/imagepipeline/h/d;

    iget-object v4, v4, Lcom/facebook/imagepipeline/h/d;->a:Ljava/util/Map;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/h/b;-><init>(Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/l/e;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/f/j;->j:Lcom/facebook/imagepipeline/h/c;

    invoke-static {}, Lcom/facebook/f/d;->b()Lcom/facebook/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->u:Lcom/facebook/imagepipeline/h/d;

    iget-object v1, v1, Lcom/facebook/imagepipeline/h/d;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/f/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/f/d;->a()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->j:Lcom/facebook/imagepipeline/h/c;

    return-object v0
.end method

.method private h()Lcom/facebook/imagepipeline/d/e;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->h:Lcom/facebook/imagepipeline/d/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->i:Lcom/facebook/b/b/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->m:Lcom/facebook/b/b/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v2, v2, Lcom/facebook/imagepipeline/f/h;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/j;->i:Lcom/facebook/b/b/i;

    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/f/j;->i:Lcom/facebook/b/b/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/q;->d()Lcom/facebook/common/g/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/g/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v7, v1, Lcom/facebook/imagepipeline/f/h;->j:Lcom/facebook/imagepipeline/d/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/d/e;-><init>(Lcom/facebook/b/b/i;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/j;->h:Lcom/facebook/imagepipeline/d/e;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->h:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method

.method private i()Lcom/facebook/imagepipeline/c/f;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->q:Lcom/facebook/imagepipeline/c/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->j()Lcom/facebook/imagepipeline/l/e;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/c/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/c/a;-><init>(Lcom/facebook/imagepipeline/memory/d;)V

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/facebook/imagepipeline/c/e;

    new-instance v3, Lcom/facebook/imagepipeline/c/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->d()Lcom/facebook/common/g/g;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/c/b;-><init>(Lcom/facebook/common/g/g;)V

    invoke-direct {v2, v3, v1}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/imagepipeline/c/b;Lcom/facebook/imagepipeline/l/e;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/c/c;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/c;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/f/j;->q:Lcom/facebook/imagepipeline/c/f;

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->q:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method private j()Lcom/facebook/imagepipeline/l/e;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->r:Lcom/facebook/imagepipeline/l/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/f/i;->a:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->c()I

    move-result v1

    new-instance v2, Lcom/facebook/imagepipeline/l/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    new-instance v3, Landroid/support/v4/g/k$c;

    invoke-direct {v3, v1}, Landroid/support/v4/g/k$c;-><init>(I)V

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/l/a;-><init>(Lcom/facebook/imagepipeline/memory/d;ILandroid/support/v4/g/k$c;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/facebook/imagepipeline/l/c;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/l/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/facebook/imagepipeline/l/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->b()Lcom/facebook/imagepipeline/memory/h;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/l/d;-><init>(Lcom/facebook/imagepipeline/memory/h;)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/imagepipeline/f/j;->r:Lcom/facebook/imagepipeline/l/e;

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->r:Lcom/facebook/imagepipeline/l/e;

    return-object v0
.end method

.method private k()Lcom/facebook/imagepipeline/d/e;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->n:Lcom/facebook/imagepipeline/d/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->o:Lcom/facebook/b/b/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->t:Lcom/facebook/b/b/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v2, v2, Lcom/facebook/imagepipeline/f/h;->g:Lcom/facebook/imagepipeline/f/f;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/j;->o:Lcom/facebook/b/b/i;

    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/f/j;->o:Lcom/facebook/b/b/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/q;->d()Lcom/facebook/common/g/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/g/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v7, v1, Lcom/facebook/imagepipeline/f/h;->j:Lcom/facebook/imagepipeline/d/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/d/e;-><init>(Lcom/facebook/b/b/i;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/j;->n:Lcom/facebook/imagepipeline/d/e;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->n:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/imagepipeline/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->s:Lcom/facebook/imagepipeline/a/a/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->i()Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/j;->d()Lcom/facebook/imagepipeline/d/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/a/a/b;->a(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/d/h;)Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/j;->s:Lcom/facebook/imagepipeline/a/a/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/j;->s:Lcom/facebook/imagepipeline/a/a/a;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/f/g;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->k:Lcom/facebook/imagepipeline/f/g;

    if-nez v1, :cond_5

    new-instance v1, Lcom/facebook/imagepipeline/f/g;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v2, v2, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v2, v2, Lcom/facebook/imagepipeline/f/i;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v13, v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v2, v0, Lcom/facebook/imagepipeline/f/j;->m:Lcom/facebook/imagepipeline/f/m;

    if-nez v2, :cond_4

    new-instance v2, Lcom/facebook/imagepipeline/f/m;

    iget-object v3, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v3, v3, Lcom/facebook/imagepipeline/f/h;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v3, v0, Lcom/facebook/imagepipeline/f/j;->l:Lcom/facebook/imagepipeline/f/l;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v3, v3, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-object v14, v3, Lcom/facebook/imagepipeline/f/i;->m:Lcom/facebook/imagepipeline/f/i$c;

    iget-object v3, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v15, v3, Lcom/facebook/imagepipeline/f/h;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v3, v3, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/q;->f()Lcom/facebook/common/g/a;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->g()Lcom/facebook/imagepipeline/h/c;

    move-result-object v17

    iget-object v3, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v3, v3, Lcom/facebook/imagepipeline/f/h;->q:Lcom/facebook/imagepipeline/h/e;

    iget-object v5, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-boolean v5, v5, Lcom/facebook/imagepipeline/f/h;->f:Z

    iget-object v7, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/f/h;->s:Z

    iget-object v8, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v8, v8, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/f/i;->d:Z

    iget-object v9, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v9, v9, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-object v9, v9, Lcom/facebook/imagepipeline/f/i;->l:Lcom/facebook/common/d/j;

    iget-object v10, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v10, v10, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    iget-object v11, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v11, v11, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v11}, Lcom/facebook/imagepipeline/memory/q;->d()Lcom/facebook/common/g/g;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->e()Lcom/facebook/imagepipeline/d/r;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->f()Lcom/facebook/imagepipeline/d/r;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->h()Lcom/facebook/imagepipeline/d/e;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->k()Lcom/facebook/imagepipeline/d/e;

    move-result-object v28

    iget-object v11, v0, Lcom/facebook/imagepipeline/f/j;->p:Lcom/facebook/imagepipeline/d/p;

    if-nez v11, :cond_2

    iget-object v11, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v11, v11, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-object v11, v11, Lcom/facebook/imagepipeline/f/i;->c:Lcom/facebook/common/d/j;

    invoke-interface {v11}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lcom/facebook/imagepipeline/d/q;

    iget-object v12, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v12, v12, Lcom/facebook/imagepipeline/f/h;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v4, v4, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/f/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    move/from16 v36, v13

    invoke-static {}, Lcom/facebook/common/time/b;->b()Lcom/facebook/common/time/b;

    move-result-object v13

    invoke-direct {v11, v12, v4, v1, v13}, Lcom/facebook/imagepipeline/d/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/a;)V

    goto :goto_1

    :cond_1
    move-object/from16 v35, v1

    move/from16 v36, v13

    new-instance v11, Lcom/facebook/imagepipeline/d/w;

    invoke-direct {v11}, Lcom/facebook/imagepipeline/d/w;-><init>()V

    :goto_1
    iput-object v11, v0, Lcom/facebook/imagepipeline/f/j;->p:Lcom/facebook/imagepipeline/d/p;

    goto :goto_2

    :cond_2
    move-object/from16 v35, v1

    move/from16 v36, v13

    :goto_2
    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->p:Lcom/facebook/imagepipeline/d/p;

    iget-object v4, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v4, v4, Lcom/facebook/imagepipeline/f/h;->d:Lcom/facebook/imagepipeline/d/f;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->i()Lcom/facebook/imagepipeline/c/f;

    move-result-object v31

    iget-object v11, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v11, v11, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget v11, v11, Lcom/facebook/imagepipeline/f/i;->h:I

    iget-object v12, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v12, v12, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget v12, v12, Lcom/facebook/imagepipeline/f/i;->i:I

    iget-object v13, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v13, v13, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v13, v13, Lcom/facebook/imagepipeline/f/i;->j:Z

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v34, v13

    invoke-interface/range {v14 .. v34}, Lcom/facebook/imagepipeline/f/i$c;->a(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/e;ZZZLcom/facebook/common/d/j;Lcom/facebook/imagepipeline/f/e;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/c/f;IIZ)Lcom/facebook/imagepipeline/f/l;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/j;->l:Lcom/facebook/imagepipeline/f/l;

    goto :goto_3

    :cond_3
    move-object/from16 v35, v1

    move/from16 v36, v13

    :goto_3
    iget-object v7, v0, Lcom/facebook/imagepipeline/f/j;->l:Lcom/facebook/imagepipeline/f/l;

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v8, v1, Lcom/facebook/imagepipeline/f/h;->o:Lcom/facebook/imagepipeline/n/ah;

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-boolean v9, v1, Lcom/facebook/imagepipeline/f/h;->s:Z

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v10, v1, Lcom/facebook/imagepipeline/f/i;->a:Z

    iget-object v11, v0, Lcom/facebook/imagepipeline/f/j;->b:Lcom/facebook/imagepipeline/n/av;

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v12, v1, Lcom/facebook/imagepipeline/f/i;->f:Z

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean v14, v1, Lcom/facebook/imagepipeline/f/i;->k:Z

    move-object v5, v2

    move/from16 v13, v36

    invoke-direct/range {v5 .. v14}, Lcom/facebook/imagepipeline/f/m;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/f/l;Lcom/facebook/imagepipeline/n/ah;ZZLcom/facebook/imagepipeline/n/av;ZZZ)V

    iput-object v2, v0, Lcom/facebook/imagepipeline/f/j;->m:Lcom/facebook/imagepipeline/f/m;

    goto :goto_4

    :cond_4
    move-object/from16 v35, v1

    :goto_4
    iget-object v3, v0, Lcom/facebook/imagepipeline/f/j;->m:Lcom/facebook/imagepipeline/f/m;

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/h;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v5, v1, Lcom/facebook/imagepipeline/f/h;->l:Lcom/facebook/common/d/j;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->e()Lcom/facebook/imagepipeline/d/r;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->f()Lcom/facebook/imagepipeline/d/r;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->h()Lcom/facebook/imagepipeline/d/e;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/f/j;->k()Lcom/facebook/imagepipeline/d/e;

    move-result-object v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->c:Lcom/facebook/imagepipeline/f/h;

    iget-object v10, v1, Lcom/facebook/imagepipeline/f/h;->d:Lcom/facebook/imagepipeline/d/f;

    iget-object v11, v0, Lcom/facebook/imagepipeline/f/j;->b:Lcom/facebook/imagepipeline/n/av;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/d/k;->a(Ljava/lang/Object;)Lcom/facebook/common/d/j;

    move-result-object v12

    move-object/from16 v2, v35

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/f/g;-><init>(Lcom/facebook/imagepipeline/f/m;Ljava/util/Set;Lcom/facebook/common/d/j;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/n/av;Lcom/facebook/common/d/j;)V

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/j;->k:Lcom/facebook/imagepipeline/f/g;

    :cond_5
    iget-object v1, v0, Lcom/facebook/imagepipeline/f/j;->k:Lcom/facebook/imagepipeline/f/g;

    return-object v1
.end method
