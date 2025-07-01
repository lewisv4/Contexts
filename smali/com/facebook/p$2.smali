.class final Lcom/facebook/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/p;->a(Lcom/facebook/r;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/r;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/p$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/p$2;->b:Lcom/facebook/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/p$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/p$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/s;

    invoke-interface {v2, v1}, Lcom/facebook/p$b;->a(Lcom/facebook/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/p$2;->b:Lcom/facebook/r;

    iget-object v0, v0, Lcom/facebook/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/r$a;

    invoke-interface {v1}, Lcom/facebook/r$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
