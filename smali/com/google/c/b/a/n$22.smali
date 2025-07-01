.class final Lcom/google/c/b/a/n$22;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/u<",
        "Lcom/google/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    return-void
.end method

.method private a(Lcom/google/c/d/c;Lcom/google/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    instance-of v0, p2, Lcom/google/c/n;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/c/q;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/c/l;->h()Lcom/google/c/q;

    move-result-object p2

    iget-object v0, p2, Lcom/google/c/q;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/c/q;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/c/d/c;->a(Ljava/lang/Number;)Lcom/google/c/d/c;

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/c/q;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/c/q;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/c/d/c;->a(Z)Lcom/google/c/d/c;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/c/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/c/d/c;->b(Ljava/lang/String;)Lcom/google/c/d/c;

    return-void

    :cond_3
    instance-of v0, p2, Lcom/google/c/i;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/c/d/c;->b()Lcom/google/c/d/c;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/google/c/i;

    invoke-virtual {p2}, Lcom/google/c/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    invoke-direct {p0, p1, v0}, Lcom/google/c/b/a/n$22;->a(Lcom/google/c/d/c;Lcom/google/c/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/c/d/c;->c()Lcom/google/c/d/c;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is not a JSON Array."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p2, Lcom/google/c/o;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/c/d/c;->d()Lcom/google/c/d/c;

    invoke-virtual {p2}, Lcom/google/c/l;->g()Lcom/google/c/o;

    move-result-object p2

    iget-object p2, p2, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    invoke-virtual {p2}, Lcom/google/c/b/g;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/c/d/c;->a(Ljava/lang/String;)Lcom/google/c/d/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    invoke-direct {p0, p1, v0}, Lcom/google/c/b/a/n$22;->a(Lcom/google/c/d/c;Lcom/google/c/l;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/c/d/c;->e()Lcom/google/c/d/c;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void
.end method

.method private b(Lcom/google/c/d/a;)Lcom/google/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/c/b/a/n$30;->a:[I

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/c/o;

    invoke-direct {v0}, Lcom/google/c/o;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/c/b/a/n$22;->b(Lcom/google/c/d/a;)Lcom/google/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/c/o;->a(Ljava/lang/String;Lcom/google/c/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->d()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/c/i;

    invoke-direct {v0}, Lcom/google/c/i;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/c/b/a/n$22;->b(Lcom/google/c/d/a;)Lcom/google/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/i;->a(Lcom/google/c/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/c/d/a;->k()V

    sget-object p1, Lcom/google/c/n;->a:Lcom/google/c/n;

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/c/q;

    invoke-virtual {p1}, Lcom/google/c/d/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/c/q;

    invoke-virtual {p1}, Lcom/google/c/d/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/c/d/a;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/c/q;

    new-instance v1, Lcom/google/c/b/f;

    invoke-direct {v1, p1}, Lcom/google/c/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/c/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/c/b/a/n$22;->b(Lcom/google/c/d/a;)Lcom/google/c/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/c/l;

    invoke-direct {p0, p1, p2}, Lcom/google/c/b/a/n$22;->a(Lcom/google/c/d/c;Lcom/google/c/l;)V

    return-void
.end method
