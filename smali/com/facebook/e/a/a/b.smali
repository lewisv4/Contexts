.class public Lcom/facebook/e/a/a/b;
.super Lcom/facebook/e/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/c/a<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;",
        "Lcom/facebook/imagepipeline/j/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/i/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/facebook/imagepipeline/i/a;

.field private final n:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/i/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/b/a/c;

.field private q:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/facebook/imagepipeline/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/e/a/a/b;

    sput-object v0, Lcom/facebook/e/a/a/b;->k:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/e/b/a;Lcom/facebook/imagepipeline/i/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/common/d/j;Ljava/lang/String;Lcom/facebook/b/a/c;Ljava/lang/Object;Lcom/facebook/common/d/e;)V
    .locals 0
    .param p10    # Lcom/facebook/common/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/e/b/a;",
            "Lcom/facebook/imagepipeline/i/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/c;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/i/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p7, p9}, Lcom/facebook/e/c/a;-><init>(Lcom/facebook/e/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/facebook/e/a/a/b$1;

    invoke-direct {p2, p0}, Lcom/facebook/e/a/a/b$1;-><init>(Lcom/facebook/e/a/a/b;)V

    iput-object p2, p0, Lcom/facebook/e/a/a/b;->r:Lcom/facebook/imagepipeline/i/a;

    iput-object p1, p0, Lcom/facebook/e/a/a/b;->l:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/facebook/e/a/a/b;->m:Lcom/facebook/imagepipeline/i/a;

    iput-object p5, p0, Lcom/facebook/e/a/a/b;->o:Lcom/facebook/imagepipeline/d/r;

    iput-object p8, p0, Lcom/facebook/e/a/a/b;->p:Lcom/facebook/b/a/c;

    iput-object p10, p0, Lcom/facebook/e/a/a/b;->n:Lcom/facebook/common/d/e;

    invoke-direct {p0, p6}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/common/d/j;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/e/a/a/b;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/facebook/e/a/a/b;->l:Landroid/content/res/Resources;

    return-object p0
.end method

.method private static a(Lcom/facebook/common/d/e;Lcom/facebook/imagepipeline/j/b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Lcom/facebook/common/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/i/a;",
            ">;",
            "Lcom/facebook/imagepipeline/j/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/d/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/i/a;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/i/a;->a(Lcom/facebook/imagepipeline/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/common/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/e/a/a/b;->q:Lcom/facebook/common/d/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/imagepipeline/j/b;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/j/b;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/j/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/e/a/a/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/e/d/a;

    invoke-direct {v0}, Lcom/facebook/e/d/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/c/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    iget-object v2, p0, Lcom/facebook/e/c/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/facebook/e/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    instance-of v1, v0, Lcom/facebook/e/d/a;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/e/d/a;

    iget-object v1, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/e/d/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/facebook/e/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/e/e/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/e/e/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    move-object v2, v1

    :cond_2
    iput-object v2, v0, Lcom/facebook/e/d/a;->d:Lcom/facebook/e/e/o$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/b;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/b;->f()I

    move-result v2

    iput v1, v0, Lcom/facebook/e/d/a;->a:I

    iput v2, v0, Lcom/facebook/e/d/a;->b:I

    invoke-virtual {v0}, Lcom/facebook/e/d/a;->invalidateSelf()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/b;->b()I

    move-result p1

    iput p1, v0, Lcom/facebook/e/d/a;->c:I

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/e/d/a;->a()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/c;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->b:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/j/c;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/facebook/e/a/a/b;)Lcom/facebook/imagepipeline/i/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/e/a/a/b;->m:Lcom/facebook/imagepipeline/i/a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/c;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Lcom/facebook/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/e/a/a/b;->k:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/a/a/b;->q:Lcom/facebook/common/d/j;

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/d/j;Ljava/lang/String;Lcom/facebook/b/a/c;Ljava/lang/Object;Lcom/facebook/common/d/e;)V
    .locals 1
    .param p5    # Lcom/facebook/common/d/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/c;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p2, p4, v0}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/common/d/j;)V

    iput-object p3, p0, Lcom/facebook/e/a/a/b;->p:Lcom/facebook/b/a/c;

    iput-object p5, p0, Lcom/facebook/e/a/a/b;->b:Lcom/facebook/common/d/e;

    return-void
.end method

.method public final a(Lcom/facebook/e/h/b;)V
    .locals 0
    .param p1    # Lcom/facebook/e/h/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/h/b;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/imagepipeline/j/b;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/common/h/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/facebook/common/h/a;->a:Lcom/facebook/common/h/d;

    invoke-virtual {p1}, Lcom/facebook/common/h/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/a/a/b;->o:Lcom/facebook/imagepipeline/d/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/a/a/b;->p:Lcom/facebook/b/a/c;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/a/a/b;->o:Lcom/facebook/imagepipeline/d/r;

    iget-object v2, p0, Lcom/facebook/e/a/a/b;->p:Lcom/facebook/b/a/c;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/d/r;->a(Ljava/lang/Object;)Lcom/facebook/common/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/j/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/b;->d()Lcom/facebook/imagepipeline/j/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/g;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->close()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/j/e;

    return-object p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/j/b;

    invoke-direct {p0, p1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/imagepipeline/j/b;)V

    iget-object v0, p0, Lcom/facebook/e/a/a/b;->b:Lcom/facebook/common/d/e;

    invoke-static {v0, p1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/common/d/e;Lcom/facebook/imagepipeline/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/a/a/b;->n:Lcom/facebook/common/d/e;

    invoke-static {v0, p1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/common/d/e;Lcom/facebook/imagepipeline/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/a/a/b;->r:Lcom/facebook/imagepipeline/i/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/i/a;->a(Lcom/facebook/imagepipeline/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized image class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lcom/facebook/e/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/e/a/a/b;->q:Lcom/facebook/common/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
