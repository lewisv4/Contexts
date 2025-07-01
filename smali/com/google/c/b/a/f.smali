.class public final Lcom/google/c/b/a/f;
.super Lcom/google/c/d/c;


# static fields
.field private static final f:Ljava/io/Writer;

.field private static final g:Lcom/google/c/q;


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/google/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/c/b/a/f$1;

    invoke-direct {v0}, Lcom/google/c/b/a/f$1;-><init>()V

    sput-object v0, Lcom/google/c/b/a/f;->f:Ljava/io/Writer;

    new-instance v0, Lcom/google/c/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/c/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/b/a/f;->g:Lcom/google/c/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/c/b/a/f;->f:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/c/d/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    sget-object v0, Lcom/google/c/n;->a:Lcom/google/c/n;

    iput-object v0, p0, Lcom/google/c/b/a/f;->j:Lcom/google/c/l;

    return-void
.end method

.method private a(Lcom/google/c/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/c/b/a/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/c/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/c/d/c;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/f;->g()Lcom/google/c/l;

    move-result-object v0

    check-cast v0, Lcom/google/c/o;

    iget-object v1, p0, Lcom/google/c/b/a/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/c/o;->a(Ljava/lang/String;Lcom/google/c/l;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/c/b/a/f;->i:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/c/b/a/f;->j:Lcom/google/c/l;

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/c/b/a/f;->g()Lcom/google/c/l;

    move-result-object v0

    instance-of v1, v0, Lcom/google/c/i;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/c/i;

    invoke-virtual {v0, p1}, Lcom/google/c/i;->a(Lcom/google/c/l;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Lcom/google/c/l;
    .locals 2

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/c/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/c/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/c/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/c/b/a/f;->f()Lcom/google/c/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/c/q;

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/google/c/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/c/b/a/f;->f()Lcom/google/c/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/c/d/c;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/c/q;

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/c/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/c/b/a/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/f;->g()Lcom/google/c/l;

    move-result-object v0

    instance-of v0, v0, Lcom/google/c/o;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/c/b/a/f;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/google/c/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/c/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    return-object p0
.end method

.method public final a()Lcom/google/c/l;
    .locals 3

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/f;->j:Lcom/google/c/l;

    return-object v0
.end method

.method public final b()Lcom/google/c/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/c/i;

    invoke-direct {v0}, Lcom/google/c/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    iget-object v1, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/c/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/c/b/a/f;->f()Lcom/google/c/d/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/c/q;

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    return-object p0
.end method

.method public final c()Lcom/google/c/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/c/b/a/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/f;->g()Lcom/google/c/l;

    move-result-object v0

    instance-of v0, v0, Lcom/google/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    sget-object v1, Lcom/google/c/b/a/f;->g:Lcom/google/c/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/google/c/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/c/o;

    invoke-direct {v0}, Lcom/google/c/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    iget-object v1, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lcom/google/c/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/c/b/a/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/f;->g()Lcom/google/c/l;

    move-result-object v0

    instance-of v0, v0, Lcom/google/c/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/c/b/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Lcom/google/c/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/c/n;->a:Lcom/google/c/n;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/f;->a(Lcom/google/c/l;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
