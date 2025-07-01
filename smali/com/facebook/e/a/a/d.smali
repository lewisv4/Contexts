.class public final Lcom/facebook/e/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/j<",
        "Lcom/facebook/e/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/f/g;

.field private final c:Lcom/facebook/e/a/a/e;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/e/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/f/j;->a()Lcom/facebook/imagepipeline/f/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/e/a/a/d;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/f/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/f/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/e/a/a/d;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/f/j;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/f/j;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/f/j;",
            "B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/f/j;->c()Lcom/facebook/imagepipeline/f/g;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/e/a/a/d;->b:Lcom/facebook/imagepipeline/f/g;

    new-instance p3, Lcom/facebook/e/a/a/e;

    invoke-direct {p3}, Lcom/facebook/e/a/a/e;-><init>()V

    iput-object p3, p0, Lcom/facebook/e/a/a/d;->c:Lcom/facebook/e/a/a/e;

    iget-object p3, p0, Lcom/facebook/e/a/a/d;->c:Lcom/facebook/e/a/a/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/facebook/e/b/a;->a()Lcom/facebook/e/b/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/f/j;->b()Lcom/facebook/imagepipeline/a/a/a;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/a/a/a;->a()Lcom/facebook/imagepipeline/i/a;

    move-result-object p2

    :goto_0
    invoke-static {}, Lcom/facebook/common/b/f;->a()Lcom/facebook/common/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/a/a/d;->b:Lcom/facebook/imagepipeline/f/g;

    iget-object v3, v3, Lcom/facebook/imagepipeline/f/g;->a:Lcom/facebook/imagepipeline/d/r;

    iput-object p1, p3, Lcom/facebook/e/a/a/e;->a:Landroid/content/res/Resources;

    iput-object v0, p3, Lcom/facebook/e/a/a/e;->b:Lcom/facebook/e/b/a;

    iput-object p2, p3, Lcom/facebook/e/a/a/e;->c:Lcom/facebook/imagepipeline/i/a;

    iput-object v2, p3, Lcom/facebook/e/a/a/e;->d:Ljava/util/concurrent/Executor;

    iput-object v3, p3, Lcom/facebook/e/a/a/e;->e:Lcom/facebook/imagepipeline/d/r;

    iput-object v1, p3, Lcom/facebook/e/a/a/e;->f:Lcom/facebook/common/d/e;

    iput-object v1, p3, Lcom/facebook/e/a/a/e;->g:Lcom/facebook/common/d/j;

    iput-object v1, p0, Lcom/facebook/e/a/a/d;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/e/a/a/d;->b()Lcom/facebook/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/e/a/a/c;
    .locals 5

    new-instance v0, Lcom/facebook/e/a/a/c;

    iget-object v1, p0, Lcom/facebook/e/a/a/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/e/a/a/d;->c:Lcom/facebook/e/a/a/e;

    iget-object v3, p0, Lcom/facebook/e/a/a/d;->b:Lcom/facebook/imagepipeline/f/g;

    iget-object v4, p0, Lcom/facebook/e/a/a/d;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/e/a/a/c;-><init>(Landroid/content/Context;Lcom/facebook/e/a/a/e;Lcom/facebook/imagepipeline/f/g;Ljava/util/Set;)V

    return-object v0
.end method
