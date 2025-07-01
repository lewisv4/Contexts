.class final Lcom/facebook/imagepipeline/n/m$c$2;
.super Lcom/facebook/imagepipeline/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/m$c;-><init>(Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/n/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/m$c;Lcom/facebook/imagepipeline/n/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m$c$2;->c:Lcom/facebook/imagepipeline/n/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/m$c$2;->a:Lcom/facebook/imagepipeline/n/m;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/n/m$c$2;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/n/m$c$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c$2;->c:Lcom/facebook/imagepipeline/n/m$c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/m$c;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c$2;->c:Lcom/facebook/imagepipeline/n/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/m$c;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c$2;->c:Lcom/facebook/imagepipeline/n/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/m$c;->c:Lcom/facebook/imagepipeline/n/v;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/v;->b()Z

    :cond_0
    return-void
.end method
