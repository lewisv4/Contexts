.class final Lcom/ushowmedia/mipha/music/f$f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lc/d/b/p$b;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/util/List;Lc/d/b/p$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/f$f$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ushowmedia/mipha/music/f$f$2;->b:Lc/d/b/p$b;

    iput-wide p3, p0, Lcom/ushowmedia/mipha/music/f$f$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/f$f$2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/commonmodel/model/e;

    iget-wide v3, v3, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/f$f$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/f$f$2;->b:Lc/d/b/p$b;

    iget v3, v0, Lc/d/b/p$b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ushowmedia/mipha/music/f$f$2;->c:J

    sub-long v7, v0, v5

    const-string v0, "match_peak"

    move-wide v5, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/ushowmedia/mipha/music/f;->a(IIIJLjava/lang/String;)V

    return-void
.end method
