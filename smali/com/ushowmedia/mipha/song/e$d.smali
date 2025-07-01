.class public final Lcom/ushowmedia/mipha/song/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/e;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/e$d;->a:Lcom/ushowmedia/mipha/song/e;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/e$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$d;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ushowmedia/mipha/song/c$b;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1bf9a

    if-eq v2, v3, :cond_9

    const v3, 0x5897e6f

    if-eq v2, v3, :cond_2

    const v3, 0x700681d2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const-string v2, "playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$d;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/mipha/song/e;->a(J)Lcom/ushowmedia/mipha/song/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    iget-object v4, v0, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    const/16 v6, 0x10

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v2, "album"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$d;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/e;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/common/a/a;->a:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_7

    if-nez v2, :cond_6

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type com.ushowmedia.mipha.common.model.AlbumItemModel"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/common/a/a;

    :cond_7
    if-nez v3, :cond_8

    return-void

    :cond_8
    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    iget-object v4, v3, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/e$d;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/mipha/song/e;->a(J)Lcom/ushowmedia/mipha/song/h;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    sget-object v2, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    iget-object v4, v0, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    const/16 v6, 0x10

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    return-void
.end method
