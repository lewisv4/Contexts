.class public final Lcom/facebook/imagepipeline/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/h/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/g$a;,
        Lcom/facebook/imagepipeline/h/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/h/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/g$a;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/g;-><init>(Lcom/facebook/imagepipeline/h/g$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/h/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/g$b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/g;->a:Lcom/facebook/imagepipeline/h/g$b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/g;->a:Lcom/facebook/imagepipeline/h/g$b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/g$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)Lcom/facebook/imagepipeline/j/g;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/j/f;->a(IZZ)Lcom/facebook/imagepipeline/j/g;

    move-result-object p1

    return-object p1
.end method
