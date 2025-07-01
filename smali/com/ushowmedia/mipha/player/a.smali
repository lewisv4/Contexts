.class public final Lcom/ushowmedia/mipha/player/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/ushowmedia/mipha/player/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00df

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/player/a$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ushowmedia/mipha/player/a$a;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 6

    check-cast p1, Lcom/ushowmedia/mipha/player/a$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/a$a;->a:Landroid/view/View;

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-wide v4, p2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a$a;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-virtual {v2, v5, v3}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a$a;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setRotation(F)V

    iget-object v2, p1, Lcom/ushowmedia/mipha/player/a$a;->o:Lc/e/a;

    sget-object v5, Lcom/ushowmedia/mipha/player/a$a;->n:[Lc/g/g;

    aget-object v4, v5, v4

    invoke-interface {v2, p1, v4}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v4, p2, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/ushowmedia/mipha/player/a$a;->p:Lc/e/a;

    sget-object v4, Lcom/ushowmedia/mipha/player/a$a;->n:[Lc/g/g;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v2, p1, v4}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    iget-wide p1, p2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
