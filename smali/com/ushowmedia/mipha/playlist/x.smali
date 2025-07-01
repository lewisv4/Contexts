.class public final Lcom/ushowmedia/mipha/playlist/x;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/playlist/x$b;,
        Lcom/ushowmedia/mipha/playlist/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/playlist/x$b;",
        "Lcom/ushowmedia/mipha/playlist/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

.field private final c:Lcom/ushowmedia/mipha/ui/view/TagListView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/x$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/x$c;-><init>(Lcom/ushowmedia/mipha/playlist/x;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/x;->c:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/x$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00b1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026ctable, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/playlist/x$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ushowmedia/mipha/playlist/x$b;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/x$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/playlist/x$b;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/x$b;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/playlist/x$a;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/x$b;->t()Lcom/ushowmedia/mipha/ui/view/TagListView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/mipha/playlist/x$a;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v3, p2, Lcom/ushowmedia/mipha/playlist/x$a;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/mipha/playlist/w;

    iget-wide v6, v6, Lcom/ushowmedia/mipha/playlist/w;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lcom/ushowmedia/mipha/ui/view/TagListView;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/x$b;->t()Lcom/ushowmedia/mipha/ui/view/TagListView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/x;->c:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/ui/view/TagListView;->setListener(Lcom/ushowmedia/mipha/ui/view/TagListView$a;)V

    iget-object p1, p2, Lcom/ushowmedia/mipha/playlist/x$a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/playlist/w;

    iget-object p2, p2, Lcom/ushowmedia/mipha/playlist/w;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method
