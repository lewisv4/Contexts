.class public final Lcom/facebook/imagepipeline/f/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap$Config;

.field b:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/imagepipeline/d/s;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/imagepipeline/d/h$a;

.field d:Lcom/facebook/imagepipeline/d/f;

.field final e:Landroid/content/Context;

.field f:Z

.field g:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/imagepipeline/d/s;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/facebook/imagepipeline/f/e;

.field i:Lcom/facebook/imagepipeline/d/n;

.field j:Lcom/facebook/imagepipeline/h/c;

.field k:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/facebook/b/b/c;

.field m:Lcom/facebook/common/g/b;

.field public n:Lcom/facebook/imagepipeline/n/ah;

.field o:Lcom/facebook/imagepipeline/c/f;

.field p:Lcom/facebook/imagepipeline/memory/q;

.field q:Lcom/facebook/imagepipeline/h/e;

.field r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/k/b;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Lcom/facebook/b/b/c;

.field u:Lcom/facebook/imagepipeline/f/f;

.field v:Lcom/facebook/imagepipeline/h/d;

.field final w:Lcom/facebook/imagepipeline/f/i$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h$a;->s:Z

    new-instance v0, Lcom/facebook/imagepipeline/f/i$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/f/i$a;-><init>(Lcom/facebook/imagepipeline/f/h$a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h$a;->w:Lcom/facebook/imagepipeline/f/i$a;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/h$a;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/f/h$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/f/h$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h$a;->f:Z

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/f/h$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/h$a;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final a(Lcom/facebook/b/b/c;)Lcom/facebook/imagepipeline/f/h$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/h$a;->l:Lcom/facebook/b/b/c;

    return-object p0
.end method

.method public final a(Lcom/facebook/common/d/j;)Lcom/facebook/imagepipeline/f/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/imagepipeline/d/s;",
            ">;)",
            "Lcom/facebook/imagepipeline/f/h$a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/d/j;

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/h$a;->b:Lcom/facebook/common/d/j;

    return-object p0
.end method

.method public final a(Lcom/facebook/common/g/b;)Lcom/facebook/imagepipeline/f/h$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/h$a;->m:Lcom/facebook/common/g/b;

    return-object p0
.end method

.method public final b()Lcom/facebook/imagepipeline/f/h$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h$a;->s:Z

    return-object p0
.end method

.method public final b(Lcom/facebook/b/b/c;)Lcom/facebook/imagepipeline/f/h$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/h$a;->t:Lcom/facebook/b/b/c;

    return-object p0
.end method

.method public final c()Lcom/facebook/imagepipeline/f/h;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/f/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/f/h;-><init>(Lcom/facebook/imagepipeline/f/h$a;B)V

    return-object v0
.end method
