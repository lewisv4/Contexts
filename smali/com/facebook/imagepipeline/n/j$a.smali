.class final Lcom/facebook/imagepipeline/n/j$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/j;
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
.field final synthetic a:Lcom/facebook/imagepipeline/n/j;

.field private b:Lcom/facebook/imagepipeline/n/am;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/n/j;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/j$a;->a:Lcom/facebook/imagepipeline/n/j;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/j$a;->b:Lcom/facebook/imagepipeline/n/am;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/n/j;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/n/j$a;-><init>(Lcom/facebook/imagepipeline/n/j;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/j$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/j$a;->a(I)Z

    move-result v1

    iget-object v2, v0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/n/az;->a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/e/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/o/b;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, -0x2

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/j$a;->a:Lcom/facebook/imagepipeline/n/j;

    iget-object p1, p1, Lcom/facebook/imagepipeline/n/j;->a:Lcom/facebook/imagepipeline/n/al;

    iget-object p2, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/j$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/j$a;->a:Lcom/facebook/imagepipeline/n/j;

    iget-object p1, p1, Lcom/facebook/imagepipeline/n/j;->a:Lcom/facebook/imagepipeline/n/al;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/j$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
