.class final Lcom/facebook/imagepipeline/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/q;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/o/d$a;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/imagepipeline/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/o/d$a;

.field final synthetic c:Lcom/facebook/imagepipeline/d/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/q;Ljava/lang/String;Lcom/facebook/imagepipeline/o/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/q$1;->c:Lcom/facebook/imagepipeline/d/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/q$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/q$1;->b:Lcom/facebook/imagepipeline/o/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/q$1;->c:Lcom/facebook/imagepipeline/d/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/q$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/q$1;->b:Lcom/facebook/imagepipeline/o/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/q;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/o/d$a;)Lcom/facebook/imagepipeline/o/d;

    move-result-object v0

    return-object v0
.end method
