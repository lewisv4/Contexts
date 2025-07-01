.class final Lcom/facebook/imagepipeline/n/ak$b$1;
.super Lcom/facebook/imagepipeline/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/ak$b;-><init>(Lcom/facebook/imagepipeline/n/ak;Lcom/facebook/imagepipeline/n/ak$a;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/ak;

.field final synthetic b:Lcom/facebook/imagepipeline/n/ak$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/ak$b;Lcom/facebook/imagepipeline/n/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ak$b$1;->b:Lcom/facebook/imagepipeline/n/ak$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ak$b$1;->a:Lcom/facebook/imagepipeline/n/ak;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$b$1;->b:Lcom/facebook/imagepipeline/n/ak$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/ak$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ak$b$1;->b:Lcom/facebook/imagepipeline/n/ak$b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/k;->b()V

    :cond_0
    return-void
.end method
