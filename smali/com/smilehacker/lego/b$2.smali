.class final Lcom/smilehacker/lego/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smilehacker/lego/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/lego/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)D
    .locals 4

    invoke-static {}, Lcom/smilehacker/lego/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/a;

    invoke-interface {v1}, Lcom/smilehacker/lego/a;->a()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smilehacker/lego/b$2;->a([Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-static {}, Lcom/smilehacker/lego/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/a;

    invoke-interface {v1}, Lcom/smilehacker/lego/a;->a()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/smilehacker/lego/b$2;->a([Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lcom/smilehacker/lego/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/a;

    invoke-interface {v1}, Lcom/smilehacker/lego/a;->a()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smilehacker/lego/b$2;->a([Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 3

    invoke-static {}, Lcom/smilehacker/lego/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/a;

    invoke-interface {v1}, Lcom/smilehacker/lego/a;->a()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/smilehacker/lego/b$2;->a([Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)D
    .locals 3

    invoke-static {}, Lcom/smilehacker/lego/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/a;

    invoke-interface {v1}, Lcom/smilehacker/lego/a;->a()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/smilehacker/lego/b$2;->a([Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/smilehacker/lego/a;->b(Ljava/lang/Object;Ljava/lang/Class;)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method
