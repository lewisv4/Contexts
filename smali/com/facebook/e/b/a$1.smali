.class final Lcom/facebook/e/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/b/a$1;->a:Lcom/facebook/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/facebook/e/b/a;->c()V

    iget-object v0, p0, Lcom/facebook/e/b/a$1;->a:Lcom/facebook/e/b/a;

    invoke-static {v0}, Lcom/facebook/e/b/a;->a(Lcom/facebook/e/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/e/b/a$a;

    invoke-interface {v1}, Lcom/facebook/e/b/a$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/b/a$1;->a:Lcom/facebook/e/b/a;

    invoke-static {v0}, Lcom/facebook/e/b/a;->a(Lcom/facebook/e/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
