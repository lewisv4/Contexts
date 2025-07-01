.class public final Lcom/ushowmedia/mipha/ui/view/f;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/ushowmedia/korok/view/AvatarView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->b()Lc/d/a/b;

    move-result-object p1

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/a/a/x;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lorg/a/a/x;->setGravity(I)V

    invoke-virtual {v0, v1}, Lorg/a/a/x;->setOrientation(I)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v3, v5, v4, v6}, Lorg/a/a/x;->setPadding(IIII)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Lorg/a/a/x;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101030e

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v3}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    check-cast v0, Landroid/view/ViewManager;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/korok/view/AvatarView;

    invoke-direct {v4, v3}, Lcom/ushowmedia/korok/view/AvatarView;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/view/View;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Lcom/ushowmedia/korok/view/AvatarView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x22

    invoke-static {v3, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Lcom/ushowmedia/korok/view/AvatarView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/ui/view/f;->a:Lcom/ushowmedia/korok/view/AvatarView;

    sget-object v3, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v3

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f070092

    invoke-static {v4, v5}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v5, 0x7f06011f

    invoke-static {v4, v5}, Lorg/a/a/l;->b(Landroid/widget/TextView;I)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/ui/view/f;->b:Landroid/widget/TextView;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method private final setSingerAvatar(Lcom/ushowmedia/korok/view/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/f;->a:Lcom/ushowmedia/korok/view/AvatarView;

    return-void
.end method

.method private final setSingerName(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getSingerAvatar()Lcom/ushowmedia/korok/view/AvatarView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/f;->a:Lcom/ushowmedia/korok/view/AvatarView;

    if-nez v0, :cond_0

    const-string v1, "singerAvatar"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSingerName()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/f;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "singerName"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
