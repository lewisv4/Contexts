.class final Lcom/ushowmedia/mipha/localmusic/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/localmusic/a/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$c;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d$c;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v5, v5, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-wide v7, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v1, :cond_9

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$c;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$c;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d$c;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lcom/ushowmedia/mipha/localmusic/a/d;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/ushowmedia/mipha/localmusic/a/d$c;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v7}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v9, v9, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    move-object v11, v6

    check-cast v11, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-wide v11, v11, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->c:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    move-object v6, v8

    check-cast v6, Lcom/ushowmedia/commonmodel/model/Music;

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v5, Ljava/util/List;

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v5, v1}, Lcom/ushowmedia/mipha/player/h;->a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;Ljava/util/List;I)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
