.class public final Lcom/ushowmedia/mipha/search/SearchActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/search/SearchActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/search/SearchActivity$a;


# instance fields
.field private final c:Lc/e/a;

.field private final d:Lc/e/a;

.field private final e:Lc/e/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/ushowmedia/mipha/search/h;

.field private h:Z

.field private final i:Lc/c;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolbar"

    const-string v4, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mEditText"

    const-string v5, "getMEditText()Landroid/widget/EditText;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mEditCancel"

    const-string v5, "getMEditCancel()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "searchType"

    const-string v5, "getSearchType()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/search/SearchActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/search/SearchActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/search/SearchActivity;->b:Lcom/ushowmedia/mipha/search/SearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->c:Lc/e/a;

    const v0, 0x7f0900cc

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->d:Lc/e/a;

    const v0, 0x7f0900fc

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->e:Lc/e/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/SearchActivity$i;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->i:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/search/SearchActivity;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->c()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_word"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/support/v4/app/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f09008a

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/h;)Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/i;->a(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->c()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->h:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->g:Lcom/ushowmedia/mipha/search/h;

    if-eqz v0, :cond_1

    const-string v1, "text"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/h;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/g$b;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/search/g$b;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/search/d;->b:Lcom/ushowmedia/mipha/search/d$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyWord"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchType"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_word"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search_type"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ushowmedia/mipha/search/d;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/search/d;-><init>()V

    invoke-virtual {p1, v1}, Lcom/ushowmedia/mipha/search/d;->setArguments(Landroid/os/Bundle;)V

    check-cast p1, Landroid/support/v4/app/h;

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Landroid/support/v4/app/h;)V

    return-void
.end method

.method private final b()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/search/SearchActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/search/SearchActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->h:Z

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->g:Lcom/ushowmedia/mipha/search/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final c()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->d:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/search/SearchActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/search/SearchActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->d()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final d()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/search/SearchActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/search/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->j()V

    return-void
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/search/SearchActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->i:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/search/SearchActivity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "search_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->g:Lcom/ushowmedia/mipha/search/h;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Landroid/support/v4/app/h;)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->f()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/i;->a(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/i;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0041

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/SearchActivity$d;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->d()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/SearchActivity$e;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/d/b/b/c;->b(Landroid/widget/TextView;)Lcom/d/b/a;

    move-result-object p1

    new-instance v0, Lb/a/e/e/c/aa;

    invoke-direct {v0, p1}, Lb/a/e/e/c/aa;-><init>(Lb/a/l;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lb/a/h/a;->a()Lb/a/o;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lb/a/e/e/c/g;

    invoke-direct {v2, p1, v0, v1}, Lb/a/e/e/c/g;-><init>(Lb/a/l;Ljava/util/concurrent/TimeUnit;Lb/a/o;)V

    invoke-static {v2}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/SearchActivity$f;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Lb/a/b/b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/d/b/b/c;->b(Landroid/widget/TextView;)Lcom/d/b/a;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/d/b/a;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/SearchActivity$g;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Lb/a/b/b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/d/b/b/c;->a(Landroid/widget/TextView;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/SearchActivity$h;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/search/h;->b:Lcom/ushowmedia/mipha/search/h$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "searchType"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ushowmedia/mipha/search/h;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/search/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/search/h;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity;->g:Lcom/ushowmedia/mipha/search/h;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "has_transition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    new-instance v2, Lcom/ushowmedia/mipha/search/SearchActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/ushowmedia/mipha/search/SearchActivity$b;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;Landroid/transition/Transition;)V

    check-cast v2, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/SearchActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/SearchActivity$c;-><init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->j()V

    :goto_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
