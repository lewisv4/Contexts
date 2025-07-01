.class public final Lcom/facebook/imagepipeline/n/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/n/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/n/ay<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/n/ay;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/n/ay<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/n/ay;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ax;->a:[Lcom/facebook/imagepipeline/n/ay;

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/ax;->a:[Lcom/facebook/imagepipeline/n/ay;

    array-length p1, p1

    const-string v0, "index"

    if-gtz p1, :cond_1

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "%s (%s) must be less than size (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/n/ax;->a(ILcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method final a(ILcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")Z"
        }
    .end annotation

    invoke-interface {p3}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ax;->a:[Lcom/facebook/imagepipeline/n/ay;

    const/4 v2, -0x1

    array-length v1, v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ax;->a:[Lcom/facebook/imagepipeline/n/ay;

    aget-object v1, v1, p1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/n/ay;->a(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ax;->a:[Lcom/facebook/imagepipeline/n/ay;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/imagepipeline/n/ax$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/n/ax$a;-><init>(Lcom/facebook/imagepipeline/n/ax;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;I)V

    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/n/ay;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    const/4 p1, 0x1

    return p1
.end method
