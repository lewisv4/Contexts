.class public final Lcom/ushowmedia/mipha/ui/view/TagListView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/TagListView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/flexbox/FlexboxLayout;

.field private b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/ui/view/TagListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushowmedia/mipha/ui/view/TagListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/TagListView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagList"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTag"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/TagListView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/w;

    new-instance v1, Lcom/ushowmedia/mipha/ui/view/j;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushowmedia/mipha/ui/view/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget-object v3, Lcom/ushowmedia/mipha/ui/view/j;->c:Lcom/ushowmedia/mipha/ui/view/j$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/view/j;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ushowmedia/mipha/ui/view/j;->setMode(J)V

    iget-object v3, v0, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/ui/view/j;->setText(Ljava/lang/CharSequence;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ushowmedia/mipha/playlist/w;

    iget-object v5, v5, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/ushowmedia/mipha/playlist/w;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/ui/view/j;->setChosen(Z)V

    :cond_2
    new-instance v3, Lcom/ushowmedia/mipha/ui/view/TagListView$b;

    invoke-direct {v3, v0, v1, p0, p2}, Lcom/ushowmedia/mipha/ui/view/TagListView$b;-><init>(Lcom/ushowmedia/mipha/playlist/w;Lcom/ushowmedia/mipha/ui/view/j;Lcom/ushowmedia/mipha/ui/view/TagListView;Ljava/util/List;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/ui/view/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/TagListView;->a:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final getListener()Lcom/ushowmedia/mipha/ui/view/TagListView$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/TagListView;->b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    return-object v0
.end method

.method public final setListener(Lcom/ushowmedia/mipha/ui/view/TagListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/TagListView;->b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    return-void
.end method
