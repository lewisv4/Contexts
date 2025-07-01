.class final Lcom/ushowmedia/mipha/artist/ArtistActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/artist/ArtistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/ArtistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$e;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$e;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->e(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Lcom/ushowmedia/mipha/hyrule/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$e;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    const v1, 0x7f0d00d1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_text_songs)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/e/a;->d:Landroid/support/v4/app/m;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object p1

    instance-of v0, p1, Lcom/ushowmedia/mipha/artist/h;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    check-cast p1, Lcom/ushowmedia/mipha/artist/h;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$e;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    check-cast p1, Lcom/ushowmedia/mipha/artist/h;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const-string v0, "singer_id"

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$e;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->f(Lcom/ushowmedia/mipha/artist/ArtistActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "artist"

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
