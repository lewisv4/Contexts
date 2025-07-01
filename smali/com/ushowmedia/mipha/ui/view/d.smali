.class public final Lcom/ushowmedia/mipha/ui/view/d;
.super Landroid/support/v7/widget/RecyclerView$h;


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/ui/view/d;->b:I

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/ui/view/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/view/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    :cond_1
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/ushowmedia/mipha/ui/view/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    if-nez p3, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    invoke-virtual {p3}, Landroid/support/v7/widget/GridLayoutManager;->d()I

    move-result p3

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_4

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_5

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->c()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x0

    if-nez p2, :cond_6

    iget v2, p0, Lcom/ushowmedia/mipha/ui/view/d;->c:I

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    add-int/lit8 v3, p3, -0x1

    if-ne p2, v3, :cond_7

    iget v1, p0, Lcom/ushowmedia/mipha/ui/view/d;->c:I

    :cond_7
    iget v3, p0, Lcom/ushowmedia/mipha/ui/view/d;->b:I

    mul-int/2addr v3, p2

    div-int/2addr v3, p3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/ushowmedia/mipha/ui/view/d;->b:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/ushowmedia/mipha/ui/view/d;->b:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p3

    sub-int/2addr v2, p2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/ushowmedia/mipha/ui/view/d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-void
.end method
