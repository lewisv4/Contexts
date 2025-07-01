.class final Lcom/facebook/imagepipeline/n/ak$c;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/ak;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak$c;->a:Lcom/facebook/imagepipeline/n/ak;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/ak$c;-><init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/common/h/a;

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/ak$c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
