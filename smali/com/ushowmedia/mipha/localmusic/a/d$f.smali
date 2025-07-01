.class final Lcom/ushowmedia/mipha/localmusic/a/d$f;
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
        "Lcom/ushowmedia/mipha/localmusic/a/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lcom/ushowmedia/mipha/localmusic/a/d;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ushowmedia/mipha/localmusic/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v3}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v6, v6, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    move-object v8, v1

    check-cast v8, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-wide v8, v8, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->c:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_3
    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    :cond_4
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v1, p1, v0, v2}, Lcom/ushowmedia/mipha/player/h;->a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;Ljava/util/List;I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
