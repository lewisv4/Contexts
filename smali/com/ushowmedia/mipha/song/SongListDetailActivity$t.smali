.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/song/g;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "ext"

    const-string v0, "share_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lc/d/b/p$c;

    invoke-direct {p1}, Lc/d/b/p$c;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    const-string v0, ""

    new-instance v1, Lc/d/b/p$c;

    invoke-direct {v1}, Lc/d/b/p$c;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    const-string v2, ""

    iget-object v3, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v3, v3, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x5897e6f

    if-eq v4, v5, :cond_5

    const v5, 0x700681d2

    if-eq v4, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, "playlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "playlist"

    iput-object v0, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlist_detail"

    iput-object v2, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    const v4, 0x7f0d017c

    invoke-virtual {v3, v4}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v3, v3, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/song/k$a;->g()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/playlist/w;

    iget-object v4, v4, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v4, "album"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "album"

    iput-object v0, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/user/share/e$a;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "album_detail"

    iput-object v2, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    const v3, 0x7f0d0029

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.albums)"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object v7, v0

    move-object v8, v2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "share"

    const-string v2, "share_button"

    invoke-static {v0, v2}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->d:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;Lc/d/b/p$c;Lc/d/b/p$c;)V

    move-object v10, v0

    check-cast v10, Lcom/ushowmedia/mipha/user/share/e$b;

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;Z)V

    return-void
.end method
