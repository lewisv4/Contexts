.class final Lcom/facebook/accountkit/ui/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ab$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Lcom/facebook/accountkit/ui/ab$a;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    add-int/2addr v1, v0

    sput v1, Lcom/facebook/accountkit/ui/ab;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/ab;->b:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ab;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ab;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ab;->f:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/accountkit/ui/ab$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/accountkit/ui/ab$1;-><init>(Lcom/facebook/accountkit/ui/ab;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/ab;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/ui/ab;->a:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ab;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ab;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ab;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr p2, v1

    if-lt p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ab;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ab;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ab;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ab;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ab;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iput-boolean v2, p0, Lcom/facebook/accountkit/ui/ab;->b:Z

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ab;->e:Lcom/facebook/accountkit/ui/ab$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ab;->e:Lcom/facebook/accountkit/ui/ab$a;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ab;->c:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lcom/facebook/accountkit/ui/ab$a;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ab;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/ab;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/ab$a;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ab;->e:Lcom/facebook/accountkit/ui/ab$a;

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/ab;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ab;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lcom/facebook/accountkit/ui/ab$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
