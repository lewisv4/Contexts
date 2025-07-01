.class public final Lcom/ushowmedia/mipha/player/b;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/b$c;,
        Lcom/ushowmedia/mipha/player/b$b;,
        Lcom/ushowmedia/mipha/player/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/player/b$c;",
        "Lcom/ushowmedia/mipha/player/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ushowmedia/mipha/player/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/player/b$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0095

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026m_song, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/player/b$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ushowmedia/mipha/player/b$c;

    check-cast p2, Lcom/ushowmedia/mipha/player/b$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p2, Lcom/ushowmedia/mipha/player/b$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/ushowmedia/mipha/player/b$b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f0d00ac

    invoke-static {v3, v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Lcom/b/a/a;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v2, p2, Lcom/ushowmedia/mipha/player/b$b;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->t()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0600ee

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->u()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ushowmedia/korok/view/PlayingView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->u()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/korok/view/PlayingView;->a()V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->t()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f06011f

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->u()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ushowmedia/korok/view/PlayingView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->u()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/korok/view/PlayingView;->b()V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    :goto_0
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b$c;->t()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/b$c;->p:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/player/b$c;->n:[Lc/g/g;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/ushowmedia/mipha/player/b$d;

    invoke-direct {v1, p0, p2}, Lcom/ushowmedia/mipha/player/b$d;-><init>(Lcom/ushowmedia/mipha/player/b;Lcom/ushowmedia/mipha/player/b$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/b$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/b$c;->n:[Lc/g/g;

    aget-object v1, v1, v4

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/player/b$e;

    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/mipha/player/b$e;-><init>(Lcom/ushowmedia/mipha/player/b;Lcom/ushowmedia/mipha/player/b$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
