.class final Lcom/google/c/b/a/b$a;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/u<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/c/f;Ljava/lang/reflect/Type;Lcom/google/c/u;Lcom/google/c/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/u<",
            "TE;>;",
            "Lcom/google/c/b/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    new-instance v0, Lcom/google/c/b/a/m;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/c/b/a/m;-><init>(Lcom/google/c/f;Lcom/google/c/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/c/b/a/b$a;->a:Lcom/google/c/u;

    iput-object p4, p0, Lcom/google/c/b/a/b$a;->b:Lcom/google/c/b/h;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/b;->i:Lcom/google/c/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/b$a;->b:Lcom/google/c/b/h;

    invoke-interface {v0}, Lcom/google/c/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/b/a/b$a;->a:Lcom/google/c/u;

    invoke-virtual {v1, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/c;->b()Lcom/google/c/d/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/b/a/b$a;->a:Lcom/google/c/u;

    invoke-virtual {v1, p1, v0}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/c;->c()Lcom/google/c/d/c;

    return-void
.end method
