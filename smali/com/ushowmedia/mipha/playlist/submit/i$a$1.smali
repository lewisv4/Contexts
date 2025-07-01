.class public final Lcom/ushowmedia/mipha/playlist/submit/i$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/playlist/submit/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/submit/i$a;-><init>(Lcom/ushowmedia/mipha/playlist/submit/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/submit/i$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$a$1;->a:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$a$1;->a:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i$a;->e:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "playlist"

    const-string v1, "submit_playlist_button"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x56ebebce

    if-eq v0, v1, :cond_8

    const v1, -0x52d79e47

    if-eq v0, v1, :cond_2

    const v1, -0x2444eb82

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "rejected"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_2
    const-string v0, "unsatisfied"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/ushowmedia/mipha/playlist/submit/i$a$1;->a:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    iget-object p3, p3, Lcom/ushowmedia/mipha/playlist/submit/i$a;->e:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->c()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$a$1;->a:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i$a;->e:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/submit/i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/playlist/submit/g;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/playlist/submit/g;->h:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/playlist/submit/g;

    if-nez v1, :cond_6

    return-void

    :cond_6
    sget-object v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;

    const/16 v0, 0xbba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lcom/ushowmedia/mipha/playlist/submit/g;->a:Lcom/ushowmedia/mipha/playlist/submit/e;

    invoke-static {p3, p1, p2, v0, v1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;->a(Landroid/content/Context;JLjava/lang/Integer;Lcom/ushowmedia/mipha/playlist/submit/e;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "satisfied"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :goto_2
    iget-object p3, p0, Lcom/ushowmedia/mipha/playlist/submit/i$a$1;->a:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    iget-object p3, p3, Lcom/ushowmedia/mipha/playlist/submit/i$a;->e:Lcom/ushowmedia/mipha/playlist/submit/i;

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/playlist/o;->a(J)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/playlist/submit/i$d;

    invoke-direct {v1, p3, p1, p2}, Lcom/ushowmedia/mipha/playlist/submit/i$d;-><init>(Lcom/ushowmedia/mipha/playlist/submit/i;J)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/i$d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/i$d;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ushowmedia/mipha/playlist/submit/i;->b(Lb/a/b/b;)V

    :cond_9
    return-void
.end method
