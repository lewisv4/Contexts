.class public Landroid/support/design/widget/c;
.super Landroid/support/v7/app/l;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/design/widget/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/design/a$b;->bottomSheetDialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p2, Landroid/support/design/a$j;->Theme_Design_Light_BottomSheetDialog:I

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/l;-><init>(Landroid/content/Context;I)V

    iput-boolean v2, p0, Landroid/support/design/widget/c;->a:Z

    iput-boolean v2, p0, Landroid/support/design/widget/c;->b:Z

    new-instance p1, Landroid/support/design/widget/c$4;

    invoke-direct {p1, p0}, Landroid/support/design/widget/c$4;-><init>(Landroid/support/design/widget/c;)V

    iput-object p1, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {p0}, Landroid/support/design/widget/c;->a()Z

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Landroid/support/design/a$f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p1, Landroid/support/design/a$f;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->i:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget-object v2, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Landroid/support/design/widget/c;->a:Z

    iput-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p2, Landroid/support/design/a$f;->touch_outside:I

    invoke-virtual {v1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/support/design/widget/c$1;

    invoke-direct {p3, p0}, Landroid/support/design/widget/c$1;-><init>(Landroid/support/design/widget/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/support/design/widget/c$2;

    invoke-direct {p2, p0}, Landroid/support/design/widget/c$2;-><init>(Landroid/support/design/widget/c;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    new-instance p2, Landroid/support/design/widget/c$3;

    invoke-direct {p2, p0}, Landroid/support/design/widget/c$3;-><init>(Landroid/support/design/widget/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/design/widget/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/app/l;->onStart()V

    iget-object v0, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x4

    if-eq v2, v1, :cond_2

    iget-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    iput v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/r;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v2, v0, v1}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/l;->setCancelable(Z)V

    iget-boolean v0, p0, Landroid/support/design/widget/c;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/c;->a:Z

    iget-object v0, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/l;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroid/support/design/widget/c;->a:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/design/widget/c;->a:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/c;->b:Z

    iput-boolean v0, p0, Landroid/support/design/widget/c;->c:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/l;->setContentView(Landroid/view/View;)V

    return-void
.end method
