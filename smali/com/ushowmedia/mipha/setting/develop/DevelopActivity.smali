.class public final Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/develop/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/setting/develop/a$a;",
        "Lcom/ushowmedia/mipha/setting/develop/a$b;",
        ">;",
        "Lcom/ushowmedia/mipha/setting/develop/a$b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$a;


# instance fields
.field private b:Landroid/support/v7/widget/Toolbar;

.field private e:Lcom/ushowmedia/korok/view/CommonScrollView;

.field private f:Lcom/ushowmedia/korok/view/WaterFallCardView;

.field private g:Lcom/ushowmedia/mipha/setting/develop/b;

.field private h:Lcom/ushowmedia/mipha/setting/develop/b;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->a:Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/develop/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/develop/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/a$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ushowmedia/mipha/boot/BootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object p1

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lorg/a/a/x;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v4

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/a/a/x;->setOrientation(I)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewManager;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v5, Lcom/ushowmedia/korok/view/WaterFallCardView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/ushowmedia/korok/view/WaterFallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v5, Landroid/view/View;

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/korok/view/WaterFallCardView;

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    const v8, 0x7f0600eb

    invoke-static {v7, v8}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    move-object v7, v6

    check-cast v7, Landroid/view/ViewManager;

    sget-object v8, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/b;

    invoke-static {}, Lorg/a/a/a/a/b;->a()Lc/d/a/b;

    move-result-object v8

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v7}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v9, v8

    check-cast v9, Lorg/a/a/a/a/l;

    const v10, 0x7f0d024b

    invoke-virtual {p0, v10}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lorg/a/a/a/a/l;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v10, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v10, 0x7f060122

    invoke-static {v10}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/a/a/a/a/l;->setTitleTextColor(I)V

    const v10, 0x7f080151

    invoke-virtual {v9, v10}, Lorg/a/a/a/a/l;->setNavigationIcon(I)V

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v7, v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v8, Landroid/support/v7/widget/Toolbar;

    iput-object v8, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->b:Landroid/support/v7/widget/Toolbar;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v4, v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v6, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->f:Lcom/ushowmedia/korok/view/WaterFallCardView;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v5, Lcom/ushowmedia/korok/view/CommonScrollView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/ushowmedia/korok/view/CommonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v5, Landroid/view/View;

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/korok/view/CommonScrollView;

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v8

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Lcom/ushowmedia/korok/view/CommonScrollView;->setVerticalScrollBarEnabled(Z)V

    move-object v7, v6

    check-cast v7, Landroid/view/ViewManager;

    sget-object v8, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v8

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v7}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v9, v8

    check-cast v9, Lorg/a/a/x;

    invoke-virtual {v9, v3}, Lorg/a/a/x;->setOrientation(I)V

    move-object v3, v9

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v10

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v9, Landroid/view/ViewManager;

    sget-object v10, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v10

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10, v11}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move-object v11, v10

    check-cast v11, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const v12, 0x7f0d023c

    invoke-virtual {p0, v12}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v12, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v10}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v11, Landroid/view/View;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v10

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v12, v3}, Lorg/a/a/k;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v10, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v10, v3}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v10, Landroid/view/View;

    move-object v3, v10

    check-cast v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v11

    const v12, 0x7f0d0160

    invoke-virtual {p0, v12}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/setting/develop/b;->getContent()Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v12, Lcom/ushowmedia/mipha/setting/develop/a$a;

    invoke-virtual {v12, v0}, Lcom/ushowmedia/mipha/setting/develop/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v10}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v3, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->g:Lcom/ushowmedia/mipha/setting/develop/b;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const v11, 0x7f0d0254

    invoke-virtual {p0, v11}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getContent()Landroid/widget/TextView;

    move-result-object v10

    iget-object v11, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v11, Lcom/ushowmedia/mipha/setting/develop/a$a;

    invoke-virtual {v11}, Lcom/ushowmedia/mipha/setting/develop/a$a;->a()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->h:Lcom/ushowmedia/mipha/setting/develop/b;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const-string v11, "Debug Url"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->h()Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v10, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$b;

    invoke-direct {v10, v2, p0}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$b;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;)V

    check-cast v10, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const-string v11, "Force Use ijk"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->k()Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v10, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$c;

    invoke-direct {v10, v2, p0}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$c;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;)V

    check-cast v10, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const-string v11, "Leak Canary (Only debug work)"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->c()Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v10, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$d;

    invoke-direct {v10, v2, p0}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$d;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;)V

    check-cast v10, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const-string v11, "Enable Mock Api (Only debug work)"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v10

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/d/a;->s:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v12, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v13, 0x13

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v10, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$e;

    invoke-direct {v10, v2, p0}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$e;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;)V

    check-cast v10, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const-string v11, "FCM Token"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v10

    const-string v11, "FirebaseInstanceId.getInstance()"

    invoke-static {v10, v11}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const-string v11, "Push Test"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$f;

    invoke-direct {v10, v2, p0}, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$f;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;)V

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Lcom/ushowmedia/mipha/setting/develop/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    const-string v10, "Current Channel"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getContent()Landroid/widget/TextView;

    move-result-object v0

    sget-object v3, Lcom/ushowmedia/mipha/common/channel/a;->a:Lcom/ushowmedia/mipha/common/channel/a;

    invoke-static {}, Lcom/ushowmedia/mipha/common/channel/a;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "First Channel"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/develop/b;->getContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/common/channel/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v7, v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v4, v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v6, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->e:Lcom/ushowmedia/korok/view/CommonScrollView;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-virtual {v0, p0, p1}, Lorg/a/a/b/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
