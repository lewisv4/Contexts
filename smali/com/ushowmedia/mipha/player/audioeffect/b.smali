.class public final Lcom/ushowmedia/mipha/player/audioeffect/b;
.super Lcom/ushowmedia/mipha/player/audioeffect/a$a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/player/audioeffect/c;->a:Lcom/ushowmedia/mipha/player/audioeffect/c;

    invoke-static {}, Lcom/ushowmedia/mipha/player/audioeffect/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/audioeffect/c;->a:Lcom/ushowmedia/mipha/player/audioeffect/c;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/audioeffect/c;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/b;->a:I

    return v0
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    sget-object v0, Lcom/ushowmedia/mipha/player/audioeffect/c;->a:Lcom/ushowmedia/mipha/player/audioeffect/c;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/audioeffect/c;->a(J)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->n()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 11

    sget-object v0, Lcom/ushowmedia/mipha/player/audioeffect/c;->a:Lcom/ushowmedia/mipha/player/audioeffect/c;

    invoke-static {}, Lcom/ushowmedia/mipha/player/audioeffect/c;->b()[Ljava/lang/Long;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/audioeffect/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/player/audioeffect/a$b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/ushowmedia/mipha/player/audioeffect/a$b;->a(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/audioeffect/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/player/audioeffect/a$b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/player/audioeffect/a$b;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method
