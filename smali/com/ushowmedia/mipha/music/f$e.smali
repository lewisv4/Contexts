.class public final Lcom/ushowmedia/mipha/music/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/music/f$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "it"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/ushowmedia/mipha/music/f;->a(I)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/ushowmedia/commonmodel/model/e;

    iget-object v9, v8, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v6

    :goto_2
    if-nez v9, :cond_5

    iget-object v9, v8, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v6

    :goto_4
    if-nez v9, :cond_5

    iget-wide v9, v8, Lcom/ushowmedia/commonmodel/model/e;->f:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_5

    iget-object v4, v8, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    sget-object v5, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    if-eqz v6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v2, Ljava/util/List;

    sget-object v1, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v8, "scan_file"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v11, p0

    iget-wide v12, v11, Lcom/ushowmedia/mipha/music/f$e;->a:J

    sub-long v14, v9, v12

    invoke-static {v1, v3, v14, v15, v8}, Lcom/ushowmedia/mipha/music/f;->a(IIJLjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ushowmedia/commonmodel/model/e;

    iget-wide v9, v8, Lcom/ushowmedia/commonmodel/model/e;->k:J

    cmp-long v12, v9, v4

    if-nez v12, :cond_b

    new-instance v9, Lcom/ushowmedia/mipha/common/a/f;

    invoke-direct {v9}, Lcom/ushowmedia/mipha/common/a/f;-><init>()V

    iget-object v10, v8, Lcom/ushowmedia/commonmodel/model/e;->d:Ljava/lang/String;

    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    iput-object v10, v9, Lcom/ushowmedia/mipha/common/a/f;->c:Ljava/lang/String;

    iget-object v10, v8, Lcom/ushowmedia/commonmodel/model/e;->c:Ljava/lang/String;

    if-nez v10, :cond_9

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_9
    iput-object v10, v9, Lcom/ushowmedia/mipha/common/a/f;->b:Ljava/lang/String;

    iget-object v10, v8, Lcom/ushowmedia/commonmodel/model/e;->b:Ljava/lang/String;

    if-nez v10, :cond_a

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_a
    iput-object v10, v9, Lcom/ushowmedia/mipha/common/a/f;->a:Ljava/lang/String;

    iget-wide v12, v8, Lcom/ushowmedia/commonmodel/model/e;->f:J

    iput-wide v12, v9, Lcom/ushowmedia/mipha/common/a/f;->d:J

    new-instance v10, Lc/f;

    invoke-direct {v10, v8, v9}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_7

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    sget-object v9, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/ushowmedia/mipha/music/f;->a(Ljava/util/List;)V

    sget-object v10, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->e()I

    move-result v10

    invoke-static {v9, v10}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v7

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v14, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->f()Lcom/ushowmedia/mipha/music/c;

    invoke-static {v12}, Lcom/ushowmedia/mipha/music/c;->b(Ljava/util/List;)I

    move-result v12

    add-int/2addr v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v8, v12

    sget-object v12, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    const/high16 v12, 0x42480000    # 50.0f

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    add-float/2addr v12, v14

    float-to-int v12, v12

    invoke-static {v12}, Lcom/ushowmedia/mipha/music/f;->a(I)V

    goto :goto_8

    :cond_d
    sget-object v8, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc/f;

    iget-object v10, v10, Lc/f;->a:Ljava/lang/Object;

    check-cast v10, Lcom/ushowmedia/commonmodel/model/e;

    iget-wide v14, v10, Lcom/ushowmedia/commonmodel/model/e;->k:J

    cmp-long v10, v14, v4

    if-lez v10, :cond_f

    move v10, v6

    goto :goto_a

    :cond_f
    move v10, v7

    :goto_a
    if-eqz v10, :cond_e

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const-string v17, "match_meta"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v15, v4, v2

    invoke-static/range {v12 .. v17}, Lcom/ushowmedia/mipha/music/f;->a(IIIJLjava/lang/String;)V

    :cond_11
    return-object v0
.end method
