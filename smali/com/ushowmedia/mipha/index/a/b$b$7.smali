.class public final Lcom/ushowmedia/mipha/index/a/b$b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/a/b$b;-><init>(Lcom/ushowmedia/mipha/index/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/a/b$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/a/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/a/b$b$7;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/a/b$b$7;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/a/b$b;->e:Lcom/ushowmedia/mipha/index/a/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/a/b$b$7;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/a/b$b;->e:Lcom/ushowmedia/mipha/index/a/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/a/b$b$7;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/a/b$b;->e:Lcom/ushowmedia/mipha/index/a/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/a/c$a;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "musicList"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "musicList"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p1

    const-string p2, "StateManager.getInstance()"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v1

    const-string v2, "StateManager.getInstance()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v1}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcom/ushowmedia/mipha/music/b/a$a$a;

    invoke-direct {v2, v1}, Lcom/ushowmedia/mipha/music/b/a$a$a;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/a/d;->a(J)Z

    :cond_3
    :goto_1
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object p2

    const-string v0, "StateManager.getInstance()"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "StateManager.getInstance().currentActivity"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/a/b$b$7;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/a/b$b;->e:Lcom/ushowmedia/mipha/index/a/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->a(J)V

    return-void
.end method
