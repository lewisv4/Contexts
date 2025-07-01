.class public final Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/HeartView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "fav"

    const-string v1, "fav_button"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->j()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->k()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$i;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->f(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
