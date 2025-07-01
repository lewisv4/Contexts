.class final Lcom/facebook/imagepipeline/n/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/n/v$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/v$2;->a:Lcom/facebook/imagepipeline/n/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/v$2;->a:Lcom/facebook/imagepipeline/n/v;

    iget-object v1, v0, Lcom/facebook/imagepipeline/n/v;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/v;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
