.class public final Lcom/ushowmedia/mipha/localmusic/a/a/f;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/a/a/f$d;,
        Lcom/ushowmedia/mipha/localmusic/a/a/f$c;,
        Lcom/ushowmedia/mipha/localmusic/a/a/f$a;,
        Lcom/ushowmedia/mipha/localmusic/a/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/localmusic/a/a/f$d;",
        "Lcom/ushowmedia/mipha/localmusic/a/a/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;->t()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/localmusic/a/a/f$e;

    invoke-direct {v2, p2}, Lcom/ushowmedia/mipha/localmusic/a/a/f$e;-><init>(Lcom/ushowmedia/mipha/localmusic/a/a/f$c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;->t()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;->p:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/ushowmedia/mipha/localmusic/a/a/f$f;

    invoke-direct {v2, p2}, Lcom/ushowmedia/mipha/localmusic/a/a/f$f;-><init>(Lcom/ushowmedia/mipha/localmusic/a/a/f$c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;->o:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;->n:[Lc/g/g;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/f$d;->t()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
