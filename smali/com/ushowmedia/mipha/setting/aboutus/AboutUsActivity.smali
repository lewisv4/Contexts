.class public final Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/aboutus/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/setting/aboutus/a$a;",
        "Lcom/ushowmedia/mipha/setting/aboutus/a$b;",
        ">;",
        "Lcom/ushowmedia/mipha/setting/aboutus/a$b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$a;


# instance fields
.field private b:Landroid/support/v7/widget/Toolbar;

.field private e:Lcom/ushowmedia/korok/view/WaterFallCardView;

.field private f:Lcom/ushowmedia/korok/view/CommonScrollView;

.field private g:Lcom/ushowmedia/mipha/setting/e;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$a;

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final varargs a(Ljava/lang/Class;[Lc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lc/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/aboutus/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/aboutus/b;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/setting/aboutus/a$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0600eb

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->d_(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->i()V

    invoke-super/range {p0 .. p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v2

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lorg/a/a/x;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v6

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v3

    check-cast v5, Landroid/view/ViewManager;

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v6, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v6, Lcom/ushowmedia/korok/view/WaterFallCardView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/ushowmedia/korok/view/WaterFallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v6, Landroid/view/View;

    move-object v7, v6

    check-cast v7, Lcom/ushowmedia/korok/view/WaterFallCardView;

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v1}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    move-object v1, v7

    check-cast v1, Landroid/view/ViewManager;

    sget-object v8, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/b;

    invoke-static {}, Lorg/a/a/a/a/b;->a()Lc/d/a/b;

    move-result-object v8

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v9, v8

    check-cast v9, Lorg/a/a/a/a/l;

    const v10, 0x7f0d028c

    invoke-virtual {v0, v10}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

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

    invoke-static {v1, v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v8, Landroid/support/v7/widget/Toolbar;

    iput-object v8, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->b:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5, v6}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v7, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->e:Lcom/ushowmedia/korok/view/WaterFallCardView;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v1, Lcom/ushowmedia/korok/view/CommonScrollView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/ushowmedia/korok/view/CommonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v1, Landroid/view/View;

    move-object v6, v1

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

    move-object v7, v6

    check-cast v7, Landroid/view/ViewManager;

    sget-object v8, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v8

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v7}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v9, v8

    check-cast v9, Lorg/a/a/x;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lorg/a/a/x;->setOrientation(I)V

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v12

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v13

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v9, Landroid/view/ViewManager;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v12, v11}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v12, Landroid/view/View;

    move-object v11, v12

    check-cast v11, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v11}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v13

    const v14, 0x7f0d01f2

    invoke-virtual {v0, v14}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v11, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->g:Lcom/ushowmedia/mipha/setting/e;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v12, v11}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v12, Landroid/view/View;

    move-object v11, v12

    check-cast v11, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v11}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v13

    const v14, 0x7f0d0221

    invoke-virtual {v0, v14}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$d;

    invoke-direct {v13, v3, v0}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$d;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v12, v11}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v12, Landroid/view/View;

    move-object v11, v12

    check-cast v11, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v11}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v13

    const v14, 0x7f0d023b

    invoke-virtual {v0, v14}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$e;

    invoke-direct {v13, v3, v0}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$e;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lcom/ushowmedia/mipha/setting/e;

    invoke-direct {v12, v11}, Lcom/ushowmedia/mipha/setting/e;-><init>(Landroid/content/Context;)V

    check-cast v12, Landroid/view/View;

    move-object v11, v12

    check-cast v11, Lcom/ushowmedia/mipha/setting/e;

    invoke-virtual {v11}, Lcom/ushowmedia/mipha/setting/e;->getTitle()Landroid/widget/TextView;

    move-result-object v13

    const v14, 0x7f0d01c8

    invoke-virtual {v0, v14}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$f;

    invoke-direct {v13, v3, v0}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$f;-><init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v3, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v3

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v3, v11}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v11, v3

    check-cast v11, Lorg/a/a/x;

    invoke-virtual {v11, v10}, Lorg/a/a/x;->setOrientation(I)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v13

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v11, Landroid/view/ViewManager;

    const v13, 0x7f0d028b

    invoke-virtual {v0, v13}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    sget-object v14, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v14

    sget-object v15, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v15, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v11}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v14, v15}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    move-object v15, v14

    check-cast v15, Landroid/widget/TextView;

    const v4, 0x7f070090

    invoke-static {v15, v4}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v4, 0x7f06011f

    invoke-static {v15, v4}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v16, v2

    const-string v2, "paint"

    invoke-static {v4, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v11, v14}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v15, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v2

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f0d001e

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v4

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v11}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v4, v10}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const v13, 0x7f09024e

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setId(I)V

    const v13, 0x7f070092

    invoke-static {v10, v13}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v14, 0x7f06011f

    invoke-static {v10, v14}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    const-string v15, "paint"

    invoke-static {v14, v15}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sans-serif-light"

    const/4 v13, 0x0

    invoke-static {v15, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v11, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v10, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v2

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v4

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0d001d

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v4, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v4

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v10, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v11}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v4, v10}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const v13, 0x7f070092

    invoke-static {v10, v13}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v13, 0x7f0600ee

    invoke-static {v10, v13}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v11, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v10, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v2

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v4

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v13, 0x10

    invoke-static {v4, v13}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v2, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v2, 0x800005

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x12

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v7, v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v6, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->f:Lcom/ushowmedia/korok/view/CommonScrollView;

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_0

    const-string v2, "mToolbar"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_1

    const-string v2, "mToolbar"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$g;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$g;-><init>(Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->e:Lcom/ushowmedia/korok/view/WaterFallCardView;

    if-nez v1, :cond_2

    const-string v2, "mToolbarCard"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->f:Lcom/ushowmedia/korok/view/CommonScrollView;

    if-nez v2, :cond_3

    const-string v3, "mScrollView"

    invoke-static {v3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Lorg/a/a/b/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->g:Lcom/ushowmedia/mipha/setting/e;

    if-nez v1, :cond_4

    const-string v2, "mFbPageItem"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$b;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$b;-><init>(Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->j:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v2, "mJoinTextView"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$c;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$c;-><init>(Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/setting/aboutus/a$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/aboutus/a$a;->a()V

    return-void
.end method
