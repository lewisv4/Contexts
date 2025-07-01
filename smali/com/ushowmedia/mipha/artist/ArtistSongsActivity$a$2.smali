.class public final Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;->a:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;->a:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->e:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/artist/m$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/m$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    sget-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;->a:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->e:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;->a:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->e:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/artist/m$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/m$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "singer_id"

    iget-object v2, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;->a:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;

    iget-object v2, v2, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->e:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    iget-object v2, v2, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v2, Lcom/ushowmedia/mipha/artist/m$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/artist/m$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v1, "artist"

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
