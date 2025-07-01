.class final Lcom/facebook/imagepipeline/n/m$b;
.super Lcom/facebook/imagepipeline/n/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/m;

.field private final f:Lcom/facebook/imagepipeline/h/f;

.field private final g:Lcom/facebook/imagepipeline/h/e;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/h/f;Lcom/facebook/imagepipeline/h/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            "Lcom/facebook/imagepipeline/h/f;",
            "Lcom/facebook/imagepipeline/h/e;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m$b;->a:Lcom/facebook/imagepipeline/n/m;

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/imagepipeline/n/m$c;-><init>(Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Z)V

    invoke-static {p4}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/f;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m$b;->f:Lcom/facebook/imagepipeline/h/f;

    invoke-static {p5}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m$b;->g:Lcom/facebook/imagepipeline/h/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/n/m$b;->h:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/j/d;)I
    .locals 0

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/m$b;->f:Lcom/facebook/imagepipeline/h/f;

    iget p1, p1, Lcom/facebook/imagepipeline/h/f;->b:I

    return p1
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/j/d;I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/n/m$c;->a(Lcom/facebook/imagepipeline/j/d;I)Z

    move-result v0

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/m$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/n/m$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/n/m$b;->a(II)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->e(Lcom/facebook/imagepipeline/j/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    sget-object v1, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/m$b;->f:Lcom/facebook/imagepipeline/h/f;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/h/f;->a(Lcom/facebook/imagepipeline/j/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/m$b;->f:Lcom/facebook/imagepipeline/h/f;

    iget p1, p1, Lcom/facebook/imagepipeline/h/f;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/n/m$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    monitor-exit p0

    return p2

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m$b;->g:Lcom/facebook/imagepipeline/h/e;

    iget v2, p0, Lcom/facebook/imagepipeline/n/m$b;->h:I

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/h/e;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m$b;->f:Lcom/facebook/imagepipeline/h/f;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/h/f;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return p2

    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/n/m$b;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final c()Lcom/facebook/imagepipeline/j/g;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$b;->g:Lcom/facebook/imagepipeline/h/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m$b;->f:Lcom/facebook/imagepipeline/h/f;

    iget v1, v1, Lcom/facebook/imagepipeline/h/f;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/h/e;->b(I)Lcom/facebook/imagepipeline/j/g;

    move-result-object v0

    return-object v0
.end method
