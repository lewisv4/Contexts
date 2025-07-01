.class public final Lcom/facebook/e/a/a/c;
.super Lcom/facebook/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/c/b<",
        "Lcom/facebook/e/a/a/c;",
        "Lcom/facebook/imagepipeline/o/b;",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;",
        "Lcom/facebook/imagepipeline/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/facebook/imagepipeline/f/g;

.field private final e:Lcom/facebook/e/a/a/e;

.field private f:Lcom/facebook/common/d/e;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/e/a/a/e;Lcom/facebook/imagepipeline/f/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/e/a/a/e;",
            "Lcom/facebook/imagepipeline/f/g;",
            "Ljava/util/Set<",
            "Lcom/facebook/e/c/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lcom/facebook/e/c/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object p3, p0, Lcom/facebook/e/a/a/c;->d:Lcom/facebook/imagepipeline/f/g;

    iput-object p2, p0, Lcom/facebook/e/a/a/c;->e:Lcom/facebook/e/a/a/e;

    return-void
.end method

.method private g()Lcom/facebook/b/a/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/o/b;

    iget-object v1, p0, Lcom/facebook/e/a/a/c;->d:Lcom/facebook/imagepipeline/f/g;

    iget-object v1, v1, Lcom/facebook/imagepipeline/f/g;->b:Lcom/facebook/imagepipeline/d/f;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/d/f;->b(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;)Lcom/facebook/b/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;)Lcom/facebook/b/a/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/e/c/b$a;)Lcom/facebook/c/c;
    .locals 3

    check-cast p1, Lcom/facebook/imagepipeline/o/b;

    iget-object v0, p0, Lcom/facebook/e/a/a/c;->d:Lcom/facebook/imagepipeline/f/g;

    sget-object v1, Lcom/facebook/e/a/a/c$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/e/c/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cache level"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "is not supported. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lcom/facebook/imagepipeline/o/b$b;->d:Lcom/facebook/imagepipeline/o/b$b;

    goto :goto_0

    :pswitch_1
    sget-object p3, Lcom/facebook/imagepipeline/o/b$b;->b:Lcom/facebook/imagepipeline/o/b$b;

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/g;->b(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a([Lcom/facebook/imagepipeline/i/a;)Lcom/facebook/e/a/a/c;
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/d/e;->a([Ljava/lang/Object;)Lcom/facebook/common/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/e/a/a/c;->f:Lcom/facebook/common/d/e;

    move-object p1, p0

    check-cast p1, Lcom/facebook/e/a/a/c;

    return-object p1
.end method

.method protected final synthetic a()Lcom/facebook/e/c/a;
    .locals 14

    iget-object v0, p0, Lcom/facebook/e/c/b;->c:Lcom/facebook/e/h/a;

    instance-of v1, v0, Lcom/facebook/e/a/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/e/a/a/b;

    invoke-virtual {p0}, Lcom/facebook/e/a/a/c;->e()Lcom/facebook/common/d/j;

    move-result-object v3

    invoke-static {}, Lcom/facebook/e/a/a/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/e/a/a/c;->g()Lcom/facebook/b/a/c;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/e/a/a/c;->f:Lcom/facebook/common/d/e;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/common/d/j;Ljava/lang/String;Lcom/facebook/b/a/c;Ljava/lang/Object;Lcom/facebook/common/d/e;)V

    move-object v13, v0

    return-object v13

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/a/a/c;->e:Lcom/facebook/e/a/a/e;

    invoke-virtual {p0}, Lcom/facebook/e/a/a/c;->e()Lcom/facebook/common/d/j;

    move-result-object v7

    invoke-static {}, Lcom/facebook/e/a/a/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/facebook/e/a/a/c;->g()Lcom/facebook/b/a/c;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    iget-object v12, p0, Lcom/facebook/e/a/a/c;->f:Lcom/facebook/common/d/e;

    iget-object v1, v0, Lcom/facebook/e/a/a/e;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "init() not called"

    invoke-static {v1, v2}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/e/a/a/e;->a:Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/facebook/e/a/a/e;->b:Lcom/facebook/e/b/a;

    iget-object v4, v0, Lcom/facebook/e/a/a/e;->c:Lcom/facebook/imagepipeline/i/a;

    iget-object v5, v0, Lcom/facebook/e/a/a/e;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lcom/facebook/e/a/a/e;->e:Lcom/facebook/imagepipeline/d/r;

    iget-object v11, v0, Lcom/facebook/e/a/a/e;->f:Lcom/facebook/common/d/e;

    new-instance v13, Lcom/facebook/e/a/a/b;

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/facebook/e/a/a/b;-><init>(Landroid/content/res/Resources;Lcom/facebook/e/b/a;Lcom/facebook/imagepipeline/i/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/common/d/j;Ljava/lang/String;Lcom/facebook/b/a/c;Ljava/lang/Object;Lcom/facebook/common/d/e;)V

    iput-object v12, v13, Lcom/facebook/e/a/a/b;->b:Lcom/facebook/common/d/e;

    iget-object v1, v0, Lcom/facebook/e/a/a/e;->g:Lcom/facebook/common/d/j;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/facebook/e/a/a/e;->g:Lcom/facebook/common/d/j;

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/e/a/a/b;->a:Z

    :cond_2
    return-object v13
.end method

.method public final synthetic a(Landroid/net/Uri;)Lcom/facebook/e/h/d;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/e/c/b;->b(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/e/a/a/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object p1

    invoke-static {}, Lcom/facebook/imagepipeline/e/f;->b()Lcom/facebook/imagepipeline/e/f;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/imagepipeline/o/c;->d:Lcom/facebook/imagepipeline/e/f;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    goto :goto_0
.end method
