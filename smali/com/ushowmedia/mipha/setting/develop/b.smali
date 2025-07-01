.class public final Lcom/ushowmedia/mipha/setting/develop/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    sget-object v0, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->c()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lorg/a/a/z;

    invoke-virtual {v1}, Lorg/a/a/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, v4}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v4, v6, v5, v8}, Lorg/a/a/z;->setPadding(IIII)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0600eb

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/a/a/z;->setBackgroundColor(I)V

    check-cast v1, Landroid/view/ViewManager;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x7f06011f

    invoke-static {v5, v6}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v4

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v6

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ushowmedia/mipha/setting/develop/b;->a:Landroid/widget/TextView;

    sget-object v4, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->b()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lorg/a/a/x;

    invoke-virtual {v5, v2}, Lorg/a/a/x;->setOrientation(I)V

    check-cast v5, Landroid/view/ViewManager;

    sget-object v6, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v6

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6, v2}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, 0x7f060123

    invoke-static {v6, v8}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Lcom/ushowmedia/mipha/setting/develop/b$a;

    invoke-direct {v8, p0, p1}, Lcom/ushowmedia/mipha/setting/develop/b$a;-><init>(Lcom/ushowmedia/mipha/setting/develop/b;Landroid/util/TypedValue;)V

    check-cast v8, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object p1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v6, p0, Lcom/ushowmedia/mipha/setting/develop/b;->b:Landroid/widget/TextView;

    sget-object p1, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->a()Lc/d/a/b;

    move-result-object p1

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0e00da

    invoke-static {v2, v6}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ushowmedia/mipha/setting/develop/b;->c:Landroid/widget/CheckBox;

    sget-object p1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p0, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private final setCheckbox(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/b;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method private final setContent(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/b;->b:Landroid/widget/TextView;

    return-void
.end method

.method private final setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCheckbox()Landroid/widget/CheckBox;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/develop/b;->c:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkbox"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContent()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/develop/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "content"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/develop/b;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
