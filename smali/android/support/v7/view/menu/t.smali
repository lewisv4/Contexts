.class final Landroid/support/v7/view/menu/t;
.super Landroid/support/v7/view/menu/m;

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/support/v7/widget/az;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/h;

.field private final f:Landroid/support/v7/view/menu/g;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v7/view/menu/o$a;

.field private p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/t$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$1;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/t$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/t$2;-><init>(Landroid/support/v7/view/menu/t;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/t;->t:I

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/t;->g:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/t;->g:Z

    invoke-direct {v0, p2, p6, v1}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->f:Landroid/support/v7/view/menu/g;

    iput p4, p0, Landroid/support/v7/view/menu/t;->i:I

    iput p5, p0, Landroid/support/v7/view/menu/t;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/view/menu/t;->h:I

    iput-object p3, p0, Landroid/support/v7/view/menu/t;->n:Landroid/view/View;

    new-instance p3, Landroid/support/v7/widget/az;

    iget-object p4, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    iget p5, p0, Landroid/support/v7/view/menu/t;->i:I

    iget p6, p0, Landroid/support/v7/view/menu/t;->j:I

    invoke-direct {p3, p4, p5, p6}, Landroid/support/v7/widget/az;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/t;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/t;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/t;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/t;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/t;->t:I

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->f:Landroid/support/v7/view/menu/g;

    iput-boolean p1, v0, Landroid/support/v7/view/menu/g;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/t;->g:Z

    iget v7, p0, Landroid/support/v7/view/menu/t;->i:I

    iget v8, p0, Landroid/support/v7/view/menu/t;->j:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(Landroid/support/v7/view/menu/o$a;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/m;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(Z)V

    iget v2, p0, Landroid/support/v7/view/menu/t;->t:I

    iput v2, v0, Landroid/support/v7/view/menu/n;->b:I

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroid/support/v7/view/menu/n;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/view/menu/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget v2, v2, Landroid/support/v7/widget/ax;->g:I

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v3}, Landroid/support/v7/widget/az;->g()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/support/v7/view/menu/n;->a:Landroid/view/View;

    if-nez v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/support/v7/view/menu/n;->a(IIZZ)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    return v5

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/az;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iput-object p0, v0, Landroid/support/v7/widget/ax;->n:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->f()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/t;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iput-object v0, v3, Landroid/support/v7/widget/ax;->m:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget v3, p0, Landroid/support/v7/view/menu/t;->t:I

    iput v3, v0, Landroid/support/v7/widget/ax;->j:I

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->f:Landroid/support/v7/view/menu/g;

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/t;->h:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/view/menu/t;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->s:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->r:Z

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget v4, p0, Landroid/support/v7/view/menu/t;->s:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->b(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->h()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget-object v4, p0, Landroid/support/v7/view/menu/m;->e:Landroid/graphics/Rect;

    iput-object v4, v0, Landroid/support/v7/widget/ax;->q:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->b()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroid/support/v7/view/menu/t;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    iget-object v4, v4, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/t;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    iget-object v6, v6, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->f:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->b()V

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iput p1, v0, Landroid/support/v7/widget/ax;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->r:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/t;->f:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/t;->f:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->c()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->u:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->e:Landroid/support/v7/widget/an;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->q:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->c()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
