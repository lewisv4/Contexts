.class public final Lcom/ushowmedia/korok/a/i;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/i$c;,
        Lcom/ushowmedia/korok/a/i$b;,
        Lcom/ushowmedia/korok/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/i$c;",
        "Lcom/ushowmedia/korok/a/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method

.method private final a(Lcom/ushowmedia/korok/view/EntryView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/EntryView;->getHasStuff()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/EntryView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/EntryView;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/ushowmedia/korok/view/EntryView;->setTitle(Ljava/lang/String;)V

    new-instance p2, Lcom/ushowmedia/korok/a/i$d;

    invoke-direct {p2, p0, p3, p5}, Lcom/ushowmedia/korok/a/i$d;-><init>(Lcom/ushowmedia/korok/a/i;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/EntryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/EntryView;->setHasStuff(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/a/i$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_entry:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026_entry, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/i$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/ushowmedia/korok/a/i$c;

    move-object/from16 v1, p2

    check-cast v1, Lcom/ushowmedia/korok/a/i$b;

    const-string v2, "holder"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/korok/a/i$c;->t()Lcom/ushowmedia/korok/view/EntryView;

    move-result-object v5

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->e:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/ushowmedia/korok/a/i;->a(Lcom/ushowmedia/korok/view/EntryView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/korok/a/i$c;->u()Lcom/ushowmedia/korok/view/EntryView;

    move-result-object v12

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v1, Lcom/ushowmedia/korok/a/i$b;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v10

    :goto_1
    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v16}, Lcom/ushowmedia/korok/a/i;->a(Lcom/ushowmedia/korok/view/EntryView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/korok/a/i$c;->v()Lcom/ushowmedia/korok/view/EntryView;

    move-result-object v3

    iget-object v0, v1, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Lcom/ushowmedia/korok/a/i$b;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :cond_3
    move-object v7, v10

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushowmedia/korok/a/i;->a(Lcom/ushowmedia/korok/view/EntryView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
