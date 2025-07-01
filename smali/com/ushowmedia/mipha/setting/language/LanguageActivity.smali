.class public final Lcom/ushowmedia/mipha/setting/language/LanguageActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/language/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/language/LanguageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/setting/language/b$a;",
        "Lcom/ushowmedia/mipha/setting/language/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/setting/language/b$b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/language/LanguageActivity$a;


# instance fields
.field private b:Landroid/support/v7/widget/Toolbar;

.field private e:Lcom/ushowmedia/korok/view/CommonScrollView;

.field private f:Lcom/ushowmedia/korok/view/WaterFallCardView;

.field private g:Landroid/widget/TextView;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/setting/language/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->a:Lcom/ushowmedia/mipha/setting/language/LanguageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/language/LanguageActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/language/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/language/e;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/setting/language/b$a;

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

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->finish()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_language_page"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0600eb

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->d_(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->i()V

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

    const v10, 0x7f0d01d1

    invoke-virtual {v0, v10}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->getString(I)Ljava/lang/String;

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

    move-object v10, v9

    check-cast v10, Landroid/view/ViewManager;

    const v11, 0x7f0d00cc

    invoke-virtual {v0, v11}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    sget-object v13, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->d()Lc/d/a/b;

    move-result-object v13

    sget-object v14, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v14, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v13, v14}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object v14, v13

    check-cast v14, Landroid/widget/TextView;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v15, v11, :cond_0

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v4, "context"

    invoke-static {v15, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v15, 0x101045c

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-virtual {v4, v15, v11, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v2, v14

    check-cast v2, Landroid/view/View;

    iget v4, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v4}, Lorg/a/a/n;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    const v2, 0x7f0d00cc

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.common_text_save)"

    invoke-static {v2, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v1, Lc/j;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0600ee

    invoke-static {v14, v2}, Lorg/a/a/l;->b(Landroid/widget/TextView;I)V

    const v2, 0x7f07008a

    invoke-static {v14, v2}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10, v13}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v14, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v2

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v4

    new-instance v10, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v10, v4, v2}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x12

    invoke-static {v2, v4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4, v2, v4}, Landroid/support/v7/widget/Toolbar$b;->setMargins(IIII)V

    const v2, 0x800005

    iput v2, v10, Landroid/support/v7/widget/Toolbar$b;->a:I

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->g:Landroid/widget/TextView;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v8, Landroid/support/v7/widget/Toolbar;

    iput-object v8, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->b:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5, v6}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v7, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->f:Lcom/ushowmedia/korok/view/WaterFallCardView;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v1, Lcom/ushowmedia/korok/view/CommonScrollView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/ushowmedia/korok/view/CommonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/korok/view/CommonScrollView;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v6

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/ushowmedia/korok/view/CommonScrollView;->setVerticalScrollBarEnabled(Z)V

    move-object v6, v2

    check-cast v6, Landroid/view/ViewManager;

    sget-object v7, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v7

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v8, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v7, v4

    check-cast v7, Lorg/a/a/x;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/a/a/x;->setOrientation(I)V

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-static {}, Lorg/a/a/k;->b()I

    move-result v9

    invoke-static {}, Lorg/a/a/k;->a()I

    move-result v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v8, Lcom/ushowmedia/mipha/setting/language/b$a;

    invoke-virtual {v8}, Lcom/ushowmedia/mipha/setting/language/b$a;->b()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushowmedia/mipha/hyrule/f/b;

    move-object v10, v7

    check-cast v10, Landroid/view/ViewManager;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v11, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v13, Lcom/ushowmedia/mipha/setting/language/c;

    invoke-direct {v13, v11}, Lcom/ushowmedia/mipha/setting/language/c;-><init>(Landroid/content/Context;)V

    check-cast v13, Landroid/view/View;

    move-object v11, v13

    check-cast v11, Lcom/ushowmedia/mipha/setting/language/c;

    invoke-virtual {v11}, Lcom/ushowmedia/mipha/setting/language/c;->getContent()Landroid/widget/TextView;

    move-result-object v14

    iget-object v15, v9, Lcom/ushowmedia/mipha/hyrule/f/b;->a:Ljava/lang/String;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v9}, Lcom/ushowmedia/mipha/setting/language/c;->setLanguageModel(Lcom/ushowmedia/mipha/hyrule/f/b;)V

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v10, v13}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    new-instance v9, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;

    invoke-direct {v9, v7, v3, v0}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;-><init>(Lorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/language/LanguageActivity;)V

    check-cast v9, Lcom/ushowmedia/mipha/setting/language/d;

    invoke-virtual {v11, v9}, Lcom/ushowmedia/mipha/setting/language/c;->setListener(Lcom/ushowmedia/mipha/setting/language/d;)V

    iget-object v9, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    iget-object v3, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->h:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ushowmedia/mipha/setting/language/c;

    sget-object v9, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ushowmedia/mipha/setting/language/c;->getLanguageModel()Lcom/ushowmedia/mipha/hyrule/f/b;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v11, v8, Lcom/ushowmedia/mipha/hyrule/f/b;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, v8, Lcom/ushowmedia/mipha/hyrule/f/b;->c:Ljava/lang/String;

    invoke-static {v10, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v12

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lcom/ushowmedia/mipha/setting/language/c;

    if-eqz v7, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/ushowmedia/mipha/setting/language/c;->setIsSelected(Z)V

    sget-object v3, Lc/m;->a:Lc/m;

    :cond_6
    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6, v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5, v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iput-object v2, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->e:Lcom/ushowmedia/korok/view/CommonScrollView;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Lorg/a/a/b/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_7

    const-string v2, "mToolbar"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_8

    const-string v2, "mToolbar"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$c;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$c;-><init>(Lcom/ushowmedia/mipha/setting/language/LanguageActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->f:Lcom/ushowmedia/korok/view/WaterFallCardView;

    if-nez v1, :cond_9

    const-string v2, "mToolbarCard"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->e:Lcom/ushowmedia/korok/view/CommonScrollView;

    if-nez v2, :cond_a

    const-string v3, "mScrollView"

    invoke-static {v3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v2}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->g:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v2, "mTvSave"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_b
    new-instance v2, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$d;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$d;-><init>(Lcom/ushowmedia/mipha/setting/language/LanguageActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
