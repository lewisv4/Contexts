.class public final Lcom/ushowmedia/mipha/player/history/e;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/history/e$c;,
        Lcom/ushowmedia/mipha/player/history/e$b;,
        Lcom/ushowmedia/mipha/player/history/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/player/history/e$c;",
        "Lcom/ushowmedia/mipha/player/history/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ushowmedia/mipha/player/history/e$a;


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

    new-instance v0, Lcom/ushowmedia/mipha/player/history/e$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026t_play, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/player/history/e$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/player/history/e$c;

    check-cast p2, Lcom/ushowmedia/mipha/player/history/e$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/history/e$c;->a:Landroid/view/View;

    new-instance v1, Lcom/ushowmedia/mipha/player/history/e$d;

    invoke-direct {v1, p0, p2}, Lcom/ushowmedia/mipha/player/history/e$d;-><init>(Lcom/ushowmedia/mipha/player/history/e;Lcom/ushowmedia/mipha/player/history/e$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/history/e$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/e$c;->n:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/player/history/e$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/history/e$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/e$c;->n:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/player/history/e$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/history/e$c;->r:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/e$c;->n:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/player/history/e$b;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/history/e$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/history/e$c;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object p2, p2, Lcom/ushowmedia/mipha/player/history/e$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method
