.class final Lcom/ushowmedia/mipha/artist/ArtistActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


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

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->c(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->d(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a(Lcom/ushowmedia/mipha/artist/ArtistActivity;Z)V

    goto :goto_1

    :cond_0
    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->a(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->c(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    const v1, 0x7f0d0243

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistActivity$c;->a:Lcom/ushowmedia/mipha/artist/ArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity;->d(Lcom/ushowmedia/mipha/artist/ArtistActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
