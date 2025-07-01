.class public final Lcom/ushowmedia/mipha/song/CoverListActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/song/b$b;
.implements Lcom/ushowmedia/mipha/song/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/song/b$a;",
        "Lcom/ushowmedia/mipha/song/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/song/b$b;",
        "Lcom/ushowmedia/mipha/song/d$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private h:Lcom/ushowmedia/mipha/hyrule/e/a;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/CoverListActivity;

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

    const-class v2, Lcom/ushowmedia/mipha/song/CoverListActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mTabLayout"

    const-string v4, "getMTabLayout()Lcom/ushowmedia/korok/view/MiphaTabLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/CoverListActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mVpChart"

    const-string v4, "getMVpChart()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/CoverListActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mTvSubmitPlaylist"

    const-string v4, "getMTvSubmitPlaylist()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/song/CoverListActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->b:Lc/e/a;

    const v0, 0x7f09014e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->e:Lc/e/a;

    const v0, 0x7f0902c1

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->f:Lc/e/a;

    const v0, 0x7f090272

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->g:Lc/e/a;

    return-void
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverListActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final e()Lcom/ushowmedia/korok/view/MiphaTabLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverListActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    return-object v0
.end method

.method private final f()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverListActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private final j()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverListActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->i:Ljava/util/HashMap;

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

    new-instance v0, Lcom/ushowmedia/mipha/song/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/song/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/song/b$a;

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

    const-string v0, "title"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
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

.method public final getPageFlag()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/b$a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/b$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002f

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/CoverListActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/song/b$a;->a(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/b$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/CoverListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverListActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/CoverListActivity$a;-><init>(Lcom/ushowmedia/mipha/song/CoverListActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/e/a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/hyrule/e/a;-><init>(Landroid/support/v4/app/m;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->j()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverListActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/CoverListActivity$b;-><init>(Lcom/ushowmedia/mipha/song/CoverListActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1bf9a

    const/16 v2, 0x8

    if-eq v0, v1, :cond_b

    const v1, 0x5897e6f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x700681d2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/song/d;->b:Lcom/ushowmedia/mipha/song/d$a;

    const-string v0, "playlist"

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/song/b$a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/song/b$a;->g()J

    move-result-wide v3

    move-object v5, p0

    check-cast v5, Lcom/ushowmedia/mipha/song/d$b;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ushowmedia/mipha/song/d$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/ushowmedia/mipha/song/d$b;)Lcom/ushowmedia/mipha/song/d;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->f()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_2

    :goto_0
    const-string v1, "mAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->e()Lcom/ushowmedia/korok/view/MiphaTabLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setVisibility(I)V

    return-void

    :cond_3
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/b$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x11531bd2

    if-eq v0, v1, :cond_8

    const v1, 0x6343f30

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_5

    const-string v0, "mAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/ushowmedia/mipha/song/d;->b:Lcom/ushowmedia/mipha/song/d$a;

    const-string v0, "album"

    const-string v1, "movie"

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v2, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/song/b$a;->g()J

    move-result-wide v4

    move-object v2, p0

    check-cast v2, Lcom/ushowmedia/mipha/song/d$b;

    invoke-static {v0, v1, v4, v5, v2}, Lcom/ushowmedia/mipha/song/d$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/ushowmedia/mipha/song/d$b;)Lcom/ushowmedia/mipha/song/d;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    const v1, 0x7f0d01e7

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/song/CoverListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.text_hot_movie)"

    invoke-static {v1, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_6

    const-string v0, "mAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/ushowmedia/mipha/song/d;->b:Lcom/ushowmedia/mipha/song/d$a;

    const-string v0, "album"

    const-string v1, "movie_new"

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/song/b$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5, v2}, Lcom/ushowmedia/mipha/song/d$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/ushowmedia/mipha/song/d$b;)Lcom/ushowmedia/mipha/song/d;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    const v1, 0x7f0d0204

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/song/CoverListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_new_movie)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->f()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_7

    const-string v1, "mAdapter"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->e()Lcom/ushowmedia/korok/view/MiphaTabLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->f()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->f()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/b$a;->h()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_8
    const-string v0, "featured"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_9

    const-string v0, "mAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/ushowmedia/mipha/song/d;->b:Lcom/ushowmedia/mipha/song/d$a;

    const-string v0, "album"

    const-string v1, "featured"

    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/song/b$a;->g()J

    move-result-wide v3

    move-object v5, p0

    check-cast v5, Lcom/ushowmedia/mipha/song/d$b;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ushowmedia/mipha/song/d$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/ushowmedia/mipha/song/d$b;)Lcom/ushowmedia/mipha/song/d;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->f()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez p1, :cond_c

    const-string v0, "mAdapter"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/ushowmedia/mipha/song/d;->b:Lcom/ushowmedia/mipha/song/d$a;

    const-string v0, "tag"

    const-string v1, ""

    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/song/b$a;->g()J

    move-result-wide v3

    move-object v5, p0

    check-cast v5, Lcom/ushowmedia/mipha/song/d$b;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ushowmedia/mipha/song/d$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/ushowmedia/mipha/song/d$b;)Lcom/ushowmedia/mipha/song/d;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->f()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverListActivity;->h:Lcom/ushowmedia/mipha/hyrule/e/a;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/b$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6343f30

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901ed

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/search/SearchActivity;->b:Lcom/ushowmedia/mipha/search/SearchActivity$a;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "albums"

    const-string v1, "context"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchType"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "search_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
