.class public final Lcom/ushowmedia/mipha/music/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/b$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/b$e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v5, v5, Lcom/ushowmedia/commonmodel/model/c;->c:J

    iget-object v7, p2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    check-cast v1, Lcom/ushowmedia/commonmodel/model/c;

    if-eqz v1, :cond_4

    iget-wide v0, v1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/b$e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v5, v5, Lcom/ushowmedia/commonmodel/model/c;->c:J

    iget-object v7, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v2

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    check-cast v1, Lcom/ushowmedia/commonmodel/model/c;

    if-eqz v1, :cond_9

    iget-wide v0, v1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/Comparable;

    invoke-static {p2, v4}, Lc/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
