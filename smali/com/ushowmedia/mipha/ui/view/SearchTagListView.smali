.class public final Lcom/ushowmedia/mipha/ui/view/SearchTagListView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/flexbox/FlexboxLayout;

.field private b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b011a

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09014f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.layout_tag)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;

    return-object v0
.end method

.method public final setListener(Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;

    return-void
.end method

.method public final setTagList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagList"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/ushowmedia/mipha/ui/view/j;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushowmedia/mipha/ui/view/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lorg/a/a/m;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v3, v4}, Lorg/a/a/k;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    sget-object v3, Lcom/ushowmedia/mipha/ui/view/j;->c:Lcom/ushowmedia/mipha/ui/view/j$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/view/j;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ushowmedia/mipha/ui/view/j;->setMode(J)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;

    invoke-direct {v0, v1, p0}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;-><init>(Lcom/ushowmedia/mipha/ui/view/j;Lcom/ushowmedia/mipha/ui/view/SearchTagListView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method
