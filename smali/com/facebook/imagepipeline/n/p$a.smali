.class final Lcom/facebook/imagepipeline/n/p$a;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:Lcom/facebook/imagepipeline/n/am;

.field private final b:Lcom/facebook/imagepipeline/d/e;

.field private final c:Lcom/facebook/imagepipeline/d/e;

.field private final d:Lcom/facebook/imagepipeline/d/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/p$a;->a:Lcom/facebook/imagepipeline/n/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/p$a;->b:Lcom/facebook/imagepipeline/d/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/p$a;->c:Lcom/facebook/imagepipeline/d/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/p$a;->d:Lcom/facebook/imagepipeline/d/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/n/p$a;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/p$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/p$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/p$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/p$a;->d:Lcom/facebook/imagepipeline/d/f;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/b/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    sget-object v2, Lcom/facebook/imagepipeline/o/b$a;->a:Lcom/facebook/imagepipeline/o/b$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/p$a;->c:Lcom/facebook/imagepipeline/d/e;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/p$a;->b:Lcom/facebook/imagepipeline/d/e;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
