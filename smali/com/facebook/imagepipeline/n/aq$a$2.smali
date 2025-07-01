.class final Lcom/facebook/imagepipeline/n/aq$a$2;
.super Lcom/facebook/imagepipeline/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/aq$a;-><init>(Lcom/facebook/imagepipeline/n/aq;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/aq;

.field final synthetic b:Lcom/facebook/imagepipeline/n/k;

.field final synthetic c:Lcom/facebook/imagepipeline/n/aq$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/aq$a;Lcom/facebook/imagepipeline/n/aq;Lcom/facebook/imagepipeline/n/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->c:Lcom/facebook/imagepipeline/n/aq$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->a:Lcom/facebook/imagepipeline/n/aq;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->b:Lcom/facebook/imagepipeline/n/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->c:Lcom/facebook/imagepipeline/n/aq$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/aq$a;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/v;->a()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->c:Lcom/facebook/imagepipeline/n/aq$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/n/aq$a;->b:Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->b:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->c:Lcom/facebook/imagepipeline/n/aq$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/aq$a;->a:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq$a$2;->c:Lcom/facebook/imagepipeline/n/aq$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/aq$a;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/v;->b()Z

    :cond_0
    return-void
.end method
