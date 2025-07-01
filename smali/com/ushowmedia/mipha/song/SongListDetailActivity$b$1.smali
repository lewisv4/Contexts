.class public final Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/music/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->b(J)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "playlist"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/song/g;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "ext"

    const-string p2, "download_button"

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/mipha/song/k$a;->b(J)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "playlist"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->l()Lcom/ushowmedia/mipha/song/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/song/g;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "ext"

    const-string p2, "song"

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/mipha/song/k$a;->a(J)V

    return-void
.end method
