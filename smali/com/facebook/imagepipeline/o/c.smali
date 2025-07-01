.class public final Lcom/facebook/imagepipeline/o/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/o/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field public b:Lcom/facebook/imagepipeline/o/b$b;

.field public c:Lcom/facebook/imagepipeline/e/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/imagepipeline/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/imagepipeline/e/b;

.field public f:Lcom/facebook/imagepipeline/o/b$a;

.field public g:Z

.field public h:Z

.field public i:Lcom/facebook/imagepipeline/e/d;

.field public j:Lcom/facebook/imagepipeline/o/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Z

.field public l:Lcom/facebook/imagepipeline/k/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/facebook/imagepipeline/o/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/imagepipeline/e/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    iput-object v1, p0, Lcom/facebook/imagepipeline/o/c;->b:Lcom/facebook/imagepipeline/o/b$b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/c;->c:Lcom/facebook/imagepipeline/e/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/c;->d:Lcom/facebook/imagepipeline/e/f;

    invoke-static {}, Lcom/facebook/imagepipeline/e/b;->a()Lcom/facebook/imagepipeline/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/o/c;->e:Lcom/facebook/imagepipeline/e/b;

    sget-object v1, Lcom/facebook/imagepipeline/o/b$a;->b:Lcom/facebook/imagepipeline/o/b$a;

    iput-object v1, p0, Lcom/facebook/imagepipeline/o/c;->f:Lcom/facebook/imagepipeline/o/b$a;

    invoke-static {}, Lcom/facebook/imagepipeline/f/h;->a()Lcom/facebook/imagepipeline/f/h$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/f/h$b;->a:Z

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/o/c;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/o/c;->h:Z

    sget-object v1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/imagepipeline/e/d;

    iput-object v1, p0, Lcom/facebook/imagepipeline/o/c;->i:Lcom/facebook/imagepipeline/e/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/c;->j:Lcom/facebook/imagepipeline/o/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/o/c;->k:Z

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/c;->m:Lcom/facebook/imagepipeline/o/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/c;->n:Lcom/facebook/imagepipeline/e/a;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/o/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/o/c;-><init>()V

    invoke-static {p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/o/b;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/o/c$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/f;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/o/c$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/o/c$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/o/c$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/f;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/o/c$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/o/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/o/b;-><init>(Lcom/facebook/imagepipeline/o/c;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/o/c;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/e/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/imagepipeline/o/c;->c:Lcom/facebook/imagepipeline/e/e;

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/o/b$a;)Lcom/facebook/imagepipeline/o/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/o/c;->f:Lcom/facebook/imagepipeline/o/b$a;

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/o/e;)Lcom/facebook/imagepipeline/o/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/o/c;->j:Lcom/facebook/imagepipeline/o/e;

    return-object p0
.end method
