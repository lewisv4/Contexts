.class public final Lcom/ushowmedia/korok/view/container/NoContentView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/container/NoContentView$e;,
        Lcom/ushowmedia/korok/view/container/NoContentView$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/korok/view/container/NoContentView$d;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ushowmedia/korok/view/container/NoContentView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/korok/view/container/NoContentView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/korok/view/container/NoContentView$d;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/korok/view/container/NoContentView;->a:Lcom/ushowmedia/korok/view/container/NoContentView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

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

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v3}, Lorg/a/a/x;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lorg/a/a/x;->setGravity(I)V

    check-cast v0, Landroid/view/ViewManager;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->b()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x96

    invoke-static {v4, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->b:Landroid/widget/ImageView;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/ushowmedia/korok/b$c;->common_text_level_5:I

    invoke-static {v5, v6}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    sget-object v6, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v6, Lcom/ushowmedia/korok/b$b;->common_color_gray:I

    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v5, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x3c

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v7, v9, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->c:Landroid/widget/TextView;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v4

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    sget v7, Lcom/ushowmedia/korok/b$c;->common_text_level_4:I

    invoke-static {v5, v7}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    sget-object v7, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v7, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v7}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v7

    invoke-static {v5, v7}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lcom/ushowmedia/korok/view/container/NoContentView$a;

    invoke-direct {v3, p0}, Lcom/ushowmedia/korok/view/container/NoContentView$a;-><init>(Lcom/ushowmedia/korok/view/container/NoContentView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v5, Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->d:Landroid/widget/TextView;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/container/NoContentView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object p1

    sget-object p2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object p2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lorg/a/a/x;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2, v0, v2}, Lorg/a/a/x;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Lorg/a/a/x;->setGravity(I)V

    check-cast p2, Landroid/view/ViewManager;

    sget-object v3, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->b()Lc/d/a/b;

    move-result-object v3

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x96

    invoke-static {v3, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->b:Landroid/widget/ImageView;

    sget-object v3, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v3

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/ushowmedia/korok/b$c;->common_text_level_5:I

    invoke-static {v4, v5}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/korok/b$b;->common_color_gray:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-static {v6, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->c:Landroid/widget/TextView;

    sget-object v3, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v3

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    sget v6, Lcom/ushowmedia/korok/b$c;->common_text_level_4:I

    invoke-static {v4, v6}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    sget-object v6, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v6, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v6

    invoke-static {v4, v6}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lcom/ushowmedia/korok/view/container/NoContentView$b;

    invoke-direct {v2, p0}, Lcom/ushowmedia/korok/view/container/NoContentView$b;-><init>(Lcom/ushowmedia/korok/view/container/NoContentView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->d:Landroid/widget/TextView;

    sget-object p2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/container/NoContentView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object p1

    sget-object p2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object p2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lorg/a/a/x;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1, p3, v1}, Lorg/a/a/x;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Lorg/a/a/x;->setGravity(I)V

    check-cast p2, Landroid/view/ViewManager;

    sget-object v2, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->b()Lc/d/a/b;

    move-result-object v2

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x96

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->b:Landroid/widget/ImageView;

    sget-object v2, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v2

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/ushowmedia/korok/b$c;->common_text_level_5:I

    invoke-static {v3, v4}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v4, Lcom/ushowmedia/korok/b$b;->common_color_gray:I

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-static {v5, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->c:Landroid/widget/TextView;

    sget-object v2, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v2

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lcom/ushowmedia/korok/b$c;->common_text_level_4:I

    invoke-static {v3, v5}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v5, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    invoke-static {v3, v5}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lcom/ushowmedia/korok/view/container/NoContentView$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/korok/view/container/NoContentView$c;-><init>(Lcom/ushowmedia/korok/view/container/NoContentView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p2, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v4, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->d:Landroid/widget/TextView;

    sget-object p2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/container/NoContentView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "mIvImage"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/ushowmedia/korok/b$d;->bg_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "mIvImage"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/ushowmedia/korok/b$d;->bg_no_content:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDescStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/ushowmedia/korok/view/container/NoContentView$e;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->h:Lcom/ushowmedia/korok/view/container/NoContentView$e;

    return-object v0
.end method

.method public final getViewMode()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->e:I

    return v0
.end method

.method public final setDescStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "mTvDesc"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExtStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->d:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "mTvExt"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->h:Lcom/ushowmedia/korok/view/container/NoContentView$e;

    return-void
.end method

.method public final setViewMode(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView;->e:I

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/container/NoContentView;->a()V

    return-void
.end method
