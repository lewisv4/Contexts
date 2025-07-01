.class public final Lcom/ushowmedia/korok/view/e;
.super Landroid/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/korok/view/e$a;

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private b:I

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/korok/view/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/korok/view/e$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/korok/view/e;->a:Lcom/ushowmedia/korok/view/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "mDivider"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/ushowmedia/korok/view/e;->d:I

    if-eqz p1, :cond_0

    sget p1, Lcom/ushowmedia/korok/view/e;->e:I

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/ushowmedia/korok/view/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/korok/view/e;->b:I

    sget p3, Lcom/ushowmedia/korok/view/e;->e:I

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ushowmedia/korok/view/e;->b:I

    sget v1, Lcom/ushowmedia/korok/view/e;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v5, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v5, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/ushowmedia/korok/view/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
