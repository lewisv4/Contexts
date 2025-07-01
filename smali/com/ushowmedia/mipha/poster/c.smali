.class public final Lcom/ushowmedia/mipha/poster/c;
.super Lcom/ushowmedia/mipha/poster/b$a;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/poster/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ushowmedia/mipha/player/d/b$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/poster/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/b$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->a:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->h:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/poster/c$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/c$1;-><init>(Lcom/ushowmedia/mipha/poster/c;)V

    check-cast v0, Lcom/ushowmedia/mipha/player/d/b$a;

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->b:Lcom/ushowmedia/mipha/player/d/b$a;

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->b:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/ushowmedia/mipha/poster/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lcom/ushowmedia/mipha/poster/c;->i:J

    iget-object v2, p0, Lcom/ushowmedia/mipha/poster/c;->h:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushowmedia/mipha/poster/b$b;->d()V

    :cond_1
    return-void

    :cond_2
    sget-object v3, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/player/d/b;->a(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "songName"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p4, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    invoke-static {p5, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lrcUrl"

    invoke-static {p6, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ushowmedia/mipha/poster/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/mipha/poster/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ushowmedia/mipha/poster/c;->f:Ljava/lang/String;

    iput-wide p1, p0, Lcom/ushowmedia/mipha/poster/c;->i:J

    iput-object p6, p0, Lcom/ushowmedia/mipha/poster/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/poster/a$b;)Z
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/poster/b$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ushowmedia/mipha/poster/b$b;->e()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/poster/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/c;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/poster/a$b;

    new-instance v3, Lcom/ushowmedia/mipha/poster/a/a;

    iget-boolean v4, v2, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    iget-wide v5, v2, Lcom/ushowmedia/mipha/poster/a$b;->b:J

    iget-object v2, v2, Lcom/ushowmedia/mipha/poster/a$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/ushowmedia/mipha/poster/a/a;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lc/a/f;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/poster/c;->i:J

    return-wide v0
.end method
