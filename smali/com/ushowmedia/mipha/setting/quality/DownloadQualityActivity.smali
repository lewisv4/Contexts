.class public final Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:Lcom/ushowmedia/korok/view/CommonScrollView;

.field private c:Lcom/ushowmedia/korok/view/WaterFallCardView;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->b:Lcom/ushowmedia/korok/view/CommonScrollView;

    if-nez p0, :cond_0

    const-string v0, "mScrollView"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/CommonScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/ushowmedia/mipha/setting/b;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/setting/b;

    invoke-static {v2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ushowmedia/mipha/setting/b;->setChecked(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final finish()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->setResult(I)V

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->finish()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "download_quality"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->i()V

    invoke-super/range {p0 .. p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    move-object v9, v8

    check-cast v9, Lorg/a/a/x;

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v1

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v10, v9

    check-cast v10, Landroid/view/ViewManager;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    new-instance v0, Lcom/ushowmedia/korok/view/WaterFallCardView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/ushowmedia/korok/view/WaterFallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0600eb

    invoke-static {v2, v3}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewManager;

    sget-object v3, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/b;

    invoke-static {}, Lorg/a/a/a/a/b;->a()Lc/d/a/b;

    move-result-object v3

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lorg/a/a/a/a/l;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v11

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v12

    new-instance v13, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v13, v11, v12}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v11, 0x7f070102

    invoke-static {v11}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->b(I)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v5, v11}, Lorg/a/a/l;->a(Landroid/view/View;I)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v5, 0x7f0d01d4

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lorg/a/a/a/a/l;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v5, 0x7f060122

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/a/a/a/a/l;->setTitleTextColor(I)V

    const v5, 0x7f080151

    invoke-virtual {v4, v5}, Lorg/a/a/a/a/l;->setNavigationIcon(I)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    iput-object v3, v6, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->a:Landroid/support/v7/widget/Toolbar;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10, v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v1, v6, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->c:Lcom/ushowmedia/korok/view/WaterFallCardView;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    new-instance v0, Lcom/ushowmedia/korok/view/CommonScrollView;

    const/4 v13, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/ushowmedia/korok/view/CommonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    move-object v12, v11

    check-cast v12, Lcom/ushowmedia/korok/view/CommonScrollView;

    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v1

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7}, Lcom/ushowmedia/korok/view/CommonScrollView;->setVerticalScrollBarEnabled(Z)V

    move-object v13, v12

    check-cast v13, Landroid/view/ViewManager;

    sget-object v0, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v13}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    move-object v15, v14

    check-cast v15, Lorg/a/a/x;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lorg/a/a/x;->setOrientation(I)V

    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v1

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->d()[Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    move v3, v7

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v0, v15

    check-cast v0, Landroid/view/ViewManager;

    sget-object v16, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v16, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move/from16 v17, v3

    invoke-static {v0}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lcom/ushowmedia/mipha/setting/b;

    invoke-direct {v7, v3}, Lcom/ushowmedia/mipha/setting/b;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroid/view/View;

    move-object v3, v7

    check-cast v3, Lcom/ushowmedia/mipha/setting/b;

    move/from16 v19, v4

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/setting/b;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    sget-object v16, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/player/c/a;->c(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->b()J

    move-result-wide v4

    cmp-long v16, v1, v4

    if-nez v16, :cond_0

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/setting/b;->getCheckedImg()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v0, v7}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    new-instance v7, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;

    move-object v0, v7

    move-object v4, v3

    move/from16 v16, v17

    move-object v3, v15

    move-object/from16 v21, v15

    move/from16 v17, v19

    move-object v15, v4

    move-object v4, v9

    move/from16 v19, v5

    move-object/from16 v18, v20

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;-><init>(JLorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v7}, Lcom/ushowmedia/mipha/setting/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v16, 0x1

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v15, v21

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v13, v14}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10, v11}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v12, v6, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->b:Lcom/ushowmedia/korok/view/CommonScrollView;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-virtual {v0, v6, v8}, Lorg/a/a/b/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, v6, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    const-string v1, "mToolbar"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v0}, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v0, v6, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_3

    const-string v1, "mToolbar"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$b;

    invoke-direct {v1, v6}, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$b;-><init>(Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->c:Lcom/ushowmedia/korok/view/WaterFallCardView;

    if-nez v0, :cond_4

    const-string v1, "mToolbarCard"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v6, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->b:Lcom/ushowmedia/korok/view/CommonScrollView;

    if-nez v1, :cond_5

    const-string v2, "mScrollView"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    return-void
.end method
