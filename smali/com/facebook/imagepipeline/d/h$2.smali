.class final Lcom/facebook/imagepipeline/d/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/y;)Lcom/facebook/imagepipeline/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/d/y<",
        "Lcom/facebook/imagepipeline/d/h$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/y;

.field final synthetic b:Lcom/facebook/imagepipeline/d/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$2;->b:Lcom/facebook/imagepipeline/d/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/h$2;->a:Lcom/facebook/imagepipeline/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/d/h$b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$2;->a:Lcom/facebook/imagepipeline/d/y;

    iget-object p1, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/h/a;

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/y;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
