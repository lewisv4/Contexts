.class final Lcom/ushowmedia/mipha/search/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/c;
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
        "Lcom/ushowmedia/mipha/fav/a/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/c$c;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$c;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ushowmedia/mipha/search/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$c;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/ushowmedia/mipha/song/h;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/song/h;

    iget-wide v3, v3, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-wide v5, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-nez v2, :cond_3

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.mipha.song.PlaylistItemModel"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p1, v2

    check-cast p1, Lcom/ushowmedia/mipha/song/h;

    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    iget-wide v2, p1, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v4, p1, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v6, p1, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$c;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v1, v0, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$c;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v2, v0, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    const-string v3, "playlist"

    iget-wide v4, p1, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$c;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_4
    return-void
.end method
