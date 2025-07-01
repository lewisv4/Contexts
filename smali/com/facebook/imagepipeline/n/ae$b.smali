.class final Lcom/facebook/imagepipeline/n/ae$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/n/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/imagepipeline/o/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ae$b;->a:Lcom/facebook/imagepipeline/e/e;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/facebook/imagepipeline/o/d$b;

    check-cast p2, Lcom/facebook/imagepipeline/o/d$b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae$b;->a:Lcom/facebook/imagepipeline/e/e;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/o/d$b;Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ae$b;->a:Lcom/facebook/imagepipeline/e/e;

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/o/d$b;Lcom/facebook/imagepipeline/e/e;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/facebook/imagepipeline/o/d$b;->b:I

    iget p2, p2, Lcom/facebook/imagepipeline/o/d$b;->b:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget p2, p2, Lcom/facebook/imagepipeline/o/d$b;->b:I

    iget p1, p1, Lcom/facebook/imagepipeline/o/d$b;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
