.class public final Lcom/facebook/imagepipeline/memory/q;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/p;

.field private b:Lcom/facebook/imagepipeline/memory/d;

.field private c:Lcom/facebook/imagepipeline/memory/h;

.field private d:Lcom/facebook/imagepipeline/memory/j;

.field private e:Lcom/facebook/common/g/g;

.field private f:Lcom/facebook/common/g/j;

.field private g:Lcom/facebook/common/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/p;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/d;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/p;->d:Lcom/facebook/common/g/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/r;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/d;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/d;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/imagepipeline/memory/d;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/h;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:Lcom/facebook/imagepipeline/memory/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/p;->d:Lcom/facebook/common/g/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/r;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:Lcom/facebook/imagepipeline/memory/h;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:Lcom/facebook/imagepipeline/memory/h;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/p;->c:Lcom/facebook/imagepipeline/memory/r;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/r;->f:I

    return v0
.end method

.method public final d()Lcom/facebook/common/g/g;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->e:Lcom/facebook/common/g/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/memory/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->d:Lcom/facebook/imagepipeline/memory/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/j;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/p;->d:Lcom/facebook/common/g/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/p;->e:Lcom/facebook/imagepipeline/memory/r;

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v4, v4, Lcom/facebook/imagepipeline/memory/p;->f:Lcom/facebook/imagepipeline/memory/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->d:Lcom/facebook/imagepipeline/memory/j;

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->d:Lcom/facebook/imagepipeline/memory/j;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/g/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/l;-><init>(Lcom/facebook/imagepipeline/memory/j;Lcom/facebook/common/g/j;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->e:Lcom/facebook/common/g/g;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->e:Lcom/facebook/common/g/g;

    return-object v0
.end method

.method public final e()Lcom/facebook/common/g/j;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->f:Lcom/facebook/common/g/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/g/j;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->f()Lcom/facebook/common/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/g/j;-><init>(Lcom/facebook/common/g/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->f:Lcom/facebook/common/g/j;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->f:Lcom/facebook/common/g/j;

    return-object v0
.end method

.method public final f()Lcom/facebook/common/g/a;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->g:Lcom/facebook/common/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/p;->d:Lcom/facebook/common/g/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/p;->g:Lcom/facebook/imagepipeline/memory/r;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/p;

    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/p;->h:Lcom/facebook/imagepipeline/memory/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->g:Lcom/facebook/common/g/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->g:Lcom/facebook/common/g/a;

    return-object v0
.end method
