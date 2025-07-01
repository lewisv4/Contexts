.class final Lcom/facebook/imagepipeline/n/ae$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/facebook/imagepipeline/n/ae;

.field private final b:Lcom/facebook/imagepipeline/n/am;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ae$a;->a:Lcom/facebook/imagepipeline/n/ae;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ae$a;->b:Lcom/facebook/imagepipeline/n/am;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ae$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ae$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/n/ae$a;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$a;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebook/imagepipeline/o/b;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ae$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/imagepipeline/o/b$a;->b:Lcom/facebook/imagepipeline/o/b$a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ae$a;->a:Lcom/facebook/imagepipeline/n/ae;

    iget-object v2, v2, Lcom/facebook/imagepipeline/n/ae;->a:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/b/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/ae$a;->a:Lcom/facebook/imagepipeline/n/ae;

    iget-object v2, v2, Lcom/facebook/imagepipeline/n/ae;->b:Lcom/facebook/imagepipeline/d/p;

    iget-object v3, p0, Lcom/facebook/imagepipeline/n/ae$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/o/b$a;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
