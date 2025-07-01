.class final Lcom/ushowmedia/mipha/charts/ChartSongActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/ChartSongActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$g;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$g;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/i$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    sget-object p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b:Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$g;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$g;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/i$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    :goto_0
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const-string v0, "playlist_id"

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$g;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->c(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "playlist"

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->b()Lcom/ushowmedia/mipha/player/history/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$g;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->c(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/history/a;->a(J)V

    return-void
.end method
