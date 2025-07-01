.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

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

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

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

    const-string v0, "download_all_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->i(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Lcom/ushowmedia/korok/view/HeartView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->h(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->i(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Lcom/ushowmedia/korok/view/HeartView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/HeartView;->setIsFavWithAnim(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->j()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->m()V

    return-void
.end method
