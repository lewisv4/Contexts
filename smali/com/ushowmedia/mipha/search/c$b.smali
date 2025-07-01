.class final Lcom/ushowmedia/mipha/search/c$b;
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
        "Lcom/ushowmedia/mipha/fav/a/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/c$b;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$b;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ushowmedia/mipha/search/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$b;->a:Lcom/ushowmedia/mipha/search/c;

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

    instance-of v3, v2, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v3, v3, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iget-wide v5, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->a:J

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

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.mipha.common.model.AlbumItemModel"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, v2

    check-cast v0, Lcom/ushowmedia/mipha/common/a/a;

    sget-object v2, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    iget-wide v2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->a:J

    iget-object v4, v0, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$b;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v1, p1, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$b;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v2, p1, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    const-string v3, "album"

    iget-wide v4, v0, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$b;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_4
    return-void
.end method
