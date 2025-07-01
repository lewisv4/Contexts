.class final Lcom/facebook/imagepipeline/n/m$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/v$a;


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

.field final synthetic b:Lcom/facebook/imagepipeline/n/am;

.field final synthetic c:Lcom/facebook/imagepipeline/n/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/m$c;Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m$c$1;->c:Lcom/facebook/imagepipeline/n/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/m$c$1;->a:Lcom/facebook/imagepipeline/n/m;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/m$c$1;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/d;I)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c$1;->c:Lcom/facebook/imagepipeline/n/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/m$c;->d:Lcom/facebook/imagepipeline/n/m;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/n/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c$1;->c:Lcom/facebook/imagepipeline/n/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/m$c;->d:Lcom/facebook/imagepipeline/n/m;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/m;->e:Lcom/facebook/common/d/j;

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/n/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c$1;->b:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m$c$1;->c:Lcom/facebook/imagepipeline/n/m$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/m$c;->d:Lcom/facebook/imagepipeline/n/m;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/n/m;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/common/l/f;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/n/q;->a(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;)I

    move-result v0

    iput v0, p1, Lcom/facebook/imagepipeline/j/d;->h:I

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m$c$1;->c:Lcom/facebook/imagepipeline/n/m$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/n/m$c;->a(Lcom/facebook/imagepipeline/n/m$c;Lcom/facebook/imagepipeline/j/d;I)V

    :cond_3
    return-void
.end method
