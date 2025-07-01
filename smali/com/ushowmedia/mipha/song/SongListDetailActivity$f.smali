.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->c(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p2}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->d(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Z)V

    return-void

    :cond_0
    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->c(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p2, p2, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p2, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/song/k$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5897e6f

    if-eq v0, v1, :cond_2

    const v1, 0x700681d2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00c7

    goto :goto_0

    :cond_2
    const-string v0, "album"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00b1

    :goto_0
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, ""

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Z)V

    :cond_4
    return-void
.end method
