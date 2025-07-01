.class final Lcom/google/c/b/a/g$a;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/u<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/a/g;

.field private final b:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/c/b/a/g;Lcom/google/c/f;Ljava/lang/reflect/Type;Lcom/google/c/u;Ljava/lang/reflect/Type;Lcom/google/c/u;Lcom/google/c/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/u<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/u<",
            "TV;>;",
            "Lcom/google/c/b/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/c/b/a/g$a;->a:Lcom/google/c/b/a/g;

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    new-instance p1, Lcom/google/c/b/a/m;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/c/b/a/m;-><init>(Lcom/google/c/f;Lcom/google/c/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/c/b/a/g$a;->b:Lcom/google/c/u;

    new-instance p1, Lcom/google/c/b/a/m;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/c/b/a/m;-><init>(Lcom/google/c/f;Lcom/google/c/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/c/b/a/g$a;->c:Lcom/google/c/u;

    iput-object p7, p0, Lcom/google/c/b/a/g$a;->d:Lcom/google/c/b/h;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v1, p0, Lcom/google/c/b/a/g$a;->d:Lcom/google/c/b/h;

    invoke-interface {v1}, Lcom/google/c/b/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/c/d/b;->a:Lcom/google/c/d/b;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    iget-object v0, p0, Lcom/google/c/b/a/g$a;->b:Lcom/google/c/u;

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/c/b/a/g$a;->c:Lcom/google/c/u;

    invoke-virtual {v2, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/c/d/a;->c()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/c/b/e;->a:Lcom/google/c/b/e;

    invoke-virtual {v0, p1}, Lcom/google/c/b/e;->a(Lcom/google/c/d/a;)V

    iget-object v0, p0, Lcom/google/c/b/a/g$a;->b:Lcom/google/c/u;

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/c/b/a/g$a;->c:Lcom/google/c/u;

    invoke-virtual {v2, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/c/d/a;->d()V

    return-object v1
.end method

.method public final synthetic a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/g$a;->a:Lcom/google/c/b/a/g;

    iget-boolean v0, v0, Lcom/google/c/b/a/g;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/c/d/c;->d()Lcom/google/c/d/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/c/d/c;->a(Ljava/lang/String;)Lcom/google/c/d/c;

    iget-object v1, p0, Lcom/google/c/b/a/g$a;->c:Lcom/google/c/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/c;->e()Lcom/google/c/d/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/google/c/b/a/g$a;->b:Lcom/google/c/u;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/c/u;->a(Ljava/lang/Object;)Lcom/google/c/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v4, v5, Lcom/google/c/i;

    if-nez v4, :cond_4

    instance-of v4, v5, Lcom/google/c/o;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/google/c/d/c;->b()Lcom/google/c/d/c;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/c/d/c;->b()Lcom/google/c/d/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/c/l;

    invoke-static {p2, p1}, Lcom/google/c/b/j;->a(Lcom/google/c/l;Lcom/google/c/d/c;)V

    iget-object p2, p0, Lcom/google/c/b/a/g$a;->c:Lcom/google/c/u;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/c/d/c;->c()Lcom/google/c/d/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/c/d/c;->c()Lcom/google/c/d/c;

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/google/c/d/c;->d()Lcom/google/c/d/c;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/c/l;

    instance-of v3, p2, Lcom/google/c/q;

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/google/c/l;->h()Lcom/google/c/q;

    move-result-object p2

    iget-object v3, p2, Lcom/google/c/q;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/google/c/q;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    iget-object v3, p2, Lcom/google/c/q;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/google/c/q;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    iget-object v3, p2, Lcom/google/c/q;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/google/c/q;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    instance-of p2, p2, Lcom/google/c/n;

    if-eqz p2, :cond_c

    const-string p2, "null"

    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/c/d/c;->a(Ljava/lang/String;)Lcom/google/c/d/c;

    iget-object p2, p0, Lcom/google/c/b/a/g$a;->c:Lcom/google/c/u;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcom/google/c/d/c;->e()Lcom/google/c/d/c;

    return-void
.end method
