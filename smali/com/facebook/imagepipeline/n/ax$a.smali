.class final Lcom/facebook/imagepipeline/n/ax$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ax;
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
.field final synthetic a:Lcom/facebook/imagepipeline/n/ax;

.field private final b:Lcom/facebook/imagepipeline/n/am;

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/e/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/ax;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ax$a;->a:Lcom/facebook/imagepipeline/n/ax;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ax$a;->b:Lcom/facebook/imagepipeline/n/am;

    iput p4, p0, Lcom/facebook/imagepipeline/n/ax$a;->c:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ax$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ax$a;->d:Lcom/facebook/imagepipeline/e/e;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ax$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ax$a;->d:Lcom/facebook/imagepipeline/e/e;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/n/az;->a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ax$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ax$a;->a:Lcom/facebook/imagepipeline/n/ax;

    iget p2, p0, Lcom/facebook/imagepipeline/n/ax$a;->c:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ax$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-virtual {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/n/ax;->a(ILcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ax$a;->a:Lcom/facebook/imagepipeline/n/ax;

    iget v1, p0, Lcom/facebook/imagepipeline/n/ax$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/ax$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/n/ax;->a(ILcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
