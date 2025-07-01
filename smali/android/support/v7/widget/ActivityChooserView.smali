.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$a;,
        Landroid/support/v7/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ActivityChooserView$a;

.field final b:Landroid/view/View;

.field final c:Landroid/graphics/drawable/Drawable;

.field final d:Landroid/widget/FrameLayout;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/ImageView;

.field g:Landroid/support/v4/view/c;

.field final h:Landroid/database/DataSetObserver;

.field i:Landroid/widget/PopupWindow$OnDismissListener;

.field j:Z

.field k:I

.field l:I

.field private final m:Landroid/support/v7/widget/ActivityChooserView$b;

.field private final n:Landroid/widget/ImageView;

.field private final o:I

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroid/support/v7/widget/ax;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/support/v7/widget/ActivityChooserView$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    new-instance v1, Landroid/support/v7/widget/ActivityChooserView$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x4

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    sget-object v2, Landroid/support/v7/a/a$j;->ActivityChooserView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroid/support/v7/a/a$j;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    sget v0, Landroid/support/v7/a/a$j;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Landroid/support/v7/a/a$g;->abc_activity_chooser_view:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ActivityChooserView$b;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    sget p2, Landroid/support/v7/a/a$f;->activity_chooser_view_content:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    sget p2, Landroid/support/v7/a/a$f;->default_activity_button:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    sget v1, Landroid/support/v7/a/a$f;->image:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    sget p2, Landroid/support/v7/a/a$f;->expand_activities_button:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/support/v7/widget/ActivityChooserView$3;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Landroid/support/v7/widget/ActivityChooserView$4;

    invoke-direct {v1, p0, p2}, Landroid/support/v7/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    sget v1, Landroid/support/v7/a/a$f;->image:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ActivityChooserView$a;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$5;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget v0, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v3}, Landroid/support/v7/widget/e;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    add-int v4, p1, v0

    if-le v3, v4, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ax;

    move-result-object p1

    iget-object v3, p1, Landroid/support/v7/widget/ax;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ax;->b(I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ax;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/support/v4/view/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/support/v4/view/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/c;->a(Z)V

    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/ax;->e:Landroid/support/v7/widget/an;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$h;->abc_activitychooserview_choose_application:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroid/support/v7/widget/ax;->e:Landroid/support/v7/widget/an;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ax;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ax;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ax;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ax;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ax;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ax;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final getDataModel()Landroid/support/v7/widget/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    return-object v0
.end method

.method final getListPopupWindow()Landroid/support/v7/widget/ax;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    iput-object p0, v0, Landroid/support/v7/widget/ax;->m:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    iput-object v1, v0, Landroid/support/v7/widget/ax;->n:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ax;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActivityChooserModel(Landroid/support/v7/widget/e;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/e;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/e;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ax;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/ax;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    :cond_2
    return-void
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final setProvider(Landroid/support/v4/view/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/support/v4/view/c;

    return-void
.end method
