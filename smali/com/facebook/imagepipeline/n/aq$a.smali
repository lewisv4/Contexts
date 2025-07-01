.class final Lcom/facebook/imagepipeline/n/aq$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/imagepipeline/j/d;",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/n/am;

.field b:Z

.field final c:Lcom/facebook/imagepipeline/n/v;

.field final synthetic d:Lcom/facebook/imagepipeline/n/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/aq;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aq$a;->d:Lcom/facebook/imagepipeline/n/aq;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/n/aq$a;->b:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    new-instance p3, Lcom/facebook/imagepipeline/n/aq$a$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/imagepipeline/n/aq$a$1;-><init>(Lcom/facebook/imagepipeline/n/aq$a;Lcom/facebook/imagepipeline/n/aq;)V

    new-instance v0, Lcom/facebook/imagepipeline/n/v;

    invoke-static {p1}, Lcom/facebook/imagepipeline/n/aq;->a(Lcom/facebook/imagepipeline/n/aq;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/imagepipeline/n/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/n/v$a;I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a;->c:Lcom/facebook/imagepipeline/n/v;

    iget-object p3, p0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    new-instance v0, Lcom/facebook/imagepipeline/n/aq$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/n/aq$a$2;-><init>(Lcom/facebook/imagepipeline/n/aq$a;Lcom/facebook/imagepipeline/n/aq;Lcom/facebook/imagepipeline/n/k;)V

    invoke-interface {p3, v0}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/o/b;IIII)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/d;",
            "Lcom/facebook/imagepipeline/o/b;",
            "IIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget v1, v1, Lcom/facebook/imagepipeline/e/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget p2, p2, Lcom/facebook/imagepipeline/e/e;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/8"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Original size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Fraction"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/aq$a;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/n/v;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "downsampleEnumerator"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "softwareEnumerator"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rotationAngle"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/common/d/f;->a(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/aq$a;->b:Z

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/aq$a;->a(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/aq$a;->d:Lcom/facebook/imagepipeline/n/aq;

    invoke-static {v2}, Lcom/facebook/imagepipeline/n/aq;->b(Lcom/facebook/imagepipeline/n/aq;)Z

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/facebook/imagepipeline/n/aq;->a(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;Z)Lcom/facebook/common/l/e;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v2, Lcom/facebook/common/l/e;->c:Lcom/facebook/common/l/e;

    if-eq v1, v2, :cond_6

    :cond_2
    sget-object v2, Lcom/facebook/common/l/e;->a:Lcom/facebook/common/l/e;

    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/e/f;->a:Z

    if-nez v0, :cond_3

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->a(Lcom/facebook/imagepipeline/j/d;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->close()V

    const/4 p1, 0x0

    iput p1, v0, Lcom/facebook/imagepipeline/j/d;->d:I

    move-object p1, v0

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/aq$a;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/n/v;->a(Lcom/facebook/imagepipeline/j/d;I)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/am;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/aq$a;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/n/v;->b()Z

    :cond_6
    return-void
.end method
