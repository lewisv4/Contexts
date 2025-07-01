.class public final Lcom/facebook/imagepipeline/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/d;
    .locals 4

    new-instance v0, Lcom/facebook/b/b/f;

    iget v1, p1, Lcom/facebook/b/b/c;->a:I

    iget-object v2, p1, Lcom/facebook/b/b/c;->c:Lcom/facebook/common/d/j;

    iget-object v3, p1, Lcom/facebook/b/b/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/b/b/c;->h:Lcom/facebook/b/a/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/b/b/f;-><init>(ILcom/facebook/common/d/j;Ljava/lang/String;Lcom/facebook/b/a/a;)V

    return-object v0
.end method
