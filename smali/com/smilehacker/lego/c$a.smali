.class final Lcom/smilehacker/lego/c$a;
.super Landroid/support/v7/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/lego/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/smilehacker/lego/c;


# direct methods
.method private constructor <init>(Lcom/smilehacker/lego/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/smilehacker/lego/c$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smilehacker/lego/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smilehacker/lego/c$a;-><init>(Lcom/smilehacker/lego/c;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 3

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    invoke-static {v1}, Lcom/smilehacker/lego/c;->b(Lcom/smilehacker/lego/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/smilehacker/lego/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/smilehacker/lego/b;->c:Lcom/smilehacker/lego/a;

    invoke-interface {v1, p1, v2}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    invoke-static {v1}, Lcom/smilehacker/lego/c;->b(Lcom/smilehacker/lego/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/smilehacker/lego/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/smilehacker/lego/b;->c:Lcom/smilehacker/lego/a;

    invoke-interface {v1, p2, v2}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Z
    .locals 10

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3

    iget-object v2, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    invoke-static {v2}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smilehacker/lego/c$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_0
    iget-object v2, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    invoke-static {v2}, Lcom/smilehacker/lego/c;->b(Lcom/smilehacker/lego/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/smilehacker/lego/b;->a(Ljava/lang/Object;)D

    move-result-wide v7

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/smilehacker/lego/b;->c:Lcom/smilehacker/lego/a;

    invoke-interface {v2, p2}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;)D

    move-result-wide v7

    :goto_1
    iget-object v2, p0, Lcom/smilehacker/lego/c$a;->a:Ljava/util/WeakHashMap;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v2, p2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-double v2, v5, v3

    if-eqz v2, :cond_3

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    cmpl-double p1, v5, v7

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-ne p1, p2, :cond_5

    iget-object v2, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    invoke-static {v2}, Lcom/smilehacker/lego/c;->c(Lcom/smilehacker/lego/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/smilehacker/lego/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/smilehacker/lego/b;->b:Ljava/util/WeakHashMap;

    iget-object p2, p0, Lcom/smilehacker/lego/c$a;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    invoke-static {v0}, Lcom/smilehacker/lego/c;->b(Lcom/smilehacker/lego/c;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/smilehacker/lego/b;->c:Lcom/smilehacker/lego/a;

    invoke-interface {v0, p1, p2}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-static {p1, p2}, Lcom/smilehacker/lego/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/smilehacker/lego/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/smilehacker/lego/c$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    iget-object v1, v1, Lcom/smilehacker/lego/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smilehacker/lego/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/h/c$a;->c(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
