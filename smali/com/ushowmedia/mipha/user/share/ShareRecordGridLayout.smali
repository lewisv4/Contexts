.class public final Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;
.super Landroid/support/v7/widget/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;
    }
.end annotation


# instance fields
.field private u:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget p1, Lcom/ushowmedia/mipha/user/e$a;->common_text_color_primary:I

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget p1, Lcom/ushowmedia/mipha/user/e$a;->common_text_color_primary:I

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget p1, Lcom/ushowmedia/mipha/user/e$a;->common_text_color_primary:I

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->v:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/user/share/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareItemList"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->removeAllViews()V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->getColumnCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Lcom/ushowmedia/mipha/user/share/f;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ushowmedia/mipha/user/e$d;->user_item_share:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/ushowmedia/mipha/user/e$c;->iv_icon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/ushowmedia/mipha/user/e$c;->tv_title:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/ushowmedia/mipha/user/e$c;->item_share_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v8, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->v:I

    invoke-static {v6, v8}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v2, Lcom/ushowmedia/mipha/user/share/f;->b:I

    invoke-static {v8, v9}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lcom/ushowmedia/mipha/user/share/f;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$b;

    invoke-direct {v5, p0, v2}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$b;-><init>(Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;Lcom/ushowmedia/mipha/user/share/f;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "view"

    invoke-static {v4, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/as$g;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v5}, Landroid/support/v7/widget/as$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->getColumnCount()I

    move-result v5

    div-int v5, v1, v5

    invoke-static {v5}, Landroid/support/v7/widget/as;->a(I)Landroid/support/v7/widget/as$j;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->getColumnCount()I

    move-result v6

    rem-int/2addr v1, v6

    invoke-static {v1}, Landroid/support/v7/widget/as;->a(I)Landroid/support/v7/widget/as$j;

    move-result-object v1

    iput-object v5, v2, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    iput-object v1, v2, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v2}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final getItemTextColor()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->v:I

    return v0
.end method

.method public final getListener()Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->u:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;

    return-object v0
.end method

.method public final setItemTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->v:I

    return-void
.end method

.method public final setListener(Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->u:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;

    return-void
.end method
