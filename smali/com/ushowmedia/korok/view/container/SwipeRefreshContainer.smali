.class public final Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;,
        Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$a;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field private c:Lcom/ushowmedia/korok/view/container/NoContentView;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final e:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->b:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$g;->common_view_swipe_refresh:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$e;->layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.layout)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/ushowmedia/korok/b$e;->view_no_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.view_no_content)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    sget v0, Lcom/ushowmedia/korok/b$e;->layout_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.layout_refresh)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x32

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v2, [I

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v2, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v2

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance p1, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;-><init>(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->e:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_swipe_refresh:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.layout)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a:Landroid/widget/RelativeLayout;

    sget p2, Lcom/ushowmedia/korok/b$e;->view_no_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.view_no_content)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushowmedia/korok/view/container/NoContentView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    sget p2, Lcom/ushowmedia/korok/b$e;->layout_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.layout_refresh)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v0, 0x32

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v0, v1, [I

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v1, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    aput v1, v0, p2

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance p1, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;-><init>(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->e:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_swipe_refresh:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.layout)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a:Landroid/widget/RelativeLayout;

    sget p2, Lcom/ushowmedia/korok/b$e;->view_no_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.view_no_content)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushowmedia/korok/view/container/NoContentView;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    sget p2, Lcom/ushowmedia/korok/b$e;->layout_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.layout_refresh)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 p3, 0x32

    const/16 v1, 0x64

    invoke-virtual {p1, p3, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array p3, v0, [I

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    aput v0, p3, p2

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance p1, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;-><init>(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->e:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setViewMode(I)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setDescStr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/korok/b$h;->common_text_refresh:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setExtStr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setViewMode(I)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setDescStr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/container/NoContentView;->setExtStr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {p1, v1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->e:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->e:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->c:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/NoContentView;->setListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    return-void
.end method
