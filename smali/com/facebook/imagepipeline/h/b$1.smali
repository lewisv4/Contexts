.class final Lcom/facebook/imagepipeline/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/h/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/b$1;->a:Lcom/facebook/imagepipeline/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/b;
    .locals 2

    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    sget-object v1, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/b$1;->a:Lcom/facebook/imagepipeline/h/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/h/b;->b(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/facebook/f/b;->c:Lcom/facebook/f/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/b$1;->a:Lcom/facebook/imagepipeline/h/b;

    iget-boolean v1, p4, Lcom/facebook/imagepipeline/e/b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/imagepipeline/h/b;->a:Lcom/facebook/imagepipeline/h/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/imagepipeline/h/b;->a:Lcom/facebook/imagepipeline/h/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/h/c;->a(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/h/b;->a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/facebook/f/b;->i:Lcom/facebook/f/c;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/b$1;->a:Lcom/facebook/imagepipeline/h/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/h/b;->b:Lcom/facebook/imagepipeline/h/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/h/c;->a(Lcom/facebook/imagepipeline/j/d;ILcom/facebook/imagepipeline/j/g;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/b;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    if-ne v0, p2, :cond_4

    new-instance p2, Lcom/facebook/imagepipeline/h/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/h/a;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/j/d;)V

    throw p2

    :cond_4
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/b$1;->a:Lcom/facebook/imagepipeline/h/b;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/h/b;->a(Lcom/facebook/imagepipeline/j/d;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    return-object p1
.end method
