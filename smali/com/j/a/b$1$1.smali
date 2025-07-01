.class final Lcom/j/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/j/a/b$1;->a(Lb/a/i;)Lb/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "Ljava/util/List<",
        "Lcom/j/a/a;",
        ">;",
        "Lb/a/l<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/j/a/b$1;


# direct methods
.method constructor <init>(Lcom/j/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/j/a/b$1$1;->a:Lcom/j/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/i;->b()Lb/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j/a/a;

    iget-boolean v0, v0, Lcom/j/a/a;->b:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lb/a/i;->c(Ljava/lang/Object;)Lb/a/i;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0
.end method
