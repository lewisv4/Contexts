.class public final Lcom/facebook/e/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/e/e/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/e/h/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/e/e/s;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/facebook/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/e/h/a;

.field final d:Lcom/facebook/e/b/b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/i/b;->e:Z

    iput-boolean v0, p0, Lcom/facebook/e/i/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/e/i/b;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-static {}, Lcom/facebook/e/b/b;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/e/i/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->g:Lcom/facebook/e/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/e/i/b;->e:Z

    iget-object v0, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-interface {v0}, Lcom/facebook/e/h/a;->d()Lcom/facebook/e/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-interface {v0}, Lcom/facebook/e/h/a;->e()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/e/i/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->h:Lcom/facebook/e/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/i/b;->e:Z

    invoke-virtual {p0}, Lcom/facebook/e/i/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-interface {v0}, Lcom/facebook/e/h/a;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/e/i/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/facebook/e/b/b;

    const-string v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/e/i/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/facebook/e/i/b;->a:Z

    iput-boolean v4, p0, Lcom/facebook/e/i/b;->f:Z

    invoke-virtual {p0}, Lcom/facebook/e/i/b;->c()V

    return-void
.end method

.method final a(Lcom/facebook/e/e/s;)V
    .locals 2
    .param p1    # Lcom/facebook/e/e/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/facebook/e/i/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/e/e/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/e/e/r;

    invoke-interface {v0, p1}, Lcom/facebook/e/e/r;->a(Lcom/facebook/e/e/s;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/e/h/a;)V
    .locals 3
    .param p1    # Lcom/facebook/e/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/e/i/b;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/e/i/b;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/e/i/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v2, Lcom/facebook/e/b/b$a;->d:Lcom/facebook/e/b/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    iget-object v1, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/e/h/a;->a(Lcom/facebook/e/h/b;)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    iget-object p1, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->c:Lcom/facebook/e/b/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    iget-object p1, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    iget-object v1, p0, Lcom/facebook/e/i/b;->b:Lcom/facebook/e/h/b;

    invoke-interface {p1, v1}, Lcom/facebook/e/h/a;->a(Lcom/facebook/e/h/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->e:Lcom/facebook/e/b/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/e/i/b;->e()V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/e/i/b;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/e/b/b$a;->q:Lcom/facebook/e/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/e/b/b$a;->r:Lcom/facebook/e/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    iput-boolean p1, p0, Lcom/facebook/e/i/b;->f:Z

    invoke-virtual {p0}, Lcom/facebook/e/i/b;->c()V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/i/b;->b:Lcom/facebook/e/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/i/b;->b:Lcom/facebook/e/h/b;

    invoke-interface {v0}, Lcom/facebook/e/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/e/i/b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/e/i/b;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/e/i/b;->e()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/e/i/b;->f()V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/i/b;->c:Lcom/facebook/e/h/a;

    invoke-interface {v0}, Lcom/facebook/e/h/a;->d()Lcom/facebook/e/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/e/i/b;->b:Lcom/facebook/e/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/e/i/b;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/e/i/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/e/i/b;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/e/i/b;->d:Lcom/facebook/e/b/b;

    invoke-virtual {v2}, Lcom/facebook/e/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
