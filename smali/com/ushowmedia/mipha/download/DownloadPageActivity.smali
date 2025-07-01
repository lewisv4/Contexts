.class public final Lcom/ushowmedia/mipha/download/DownloadPageActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/download/e$b;
.implements Lcom/ushowmedia/mipha/music/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/download/e$a;",
        "Lcom/ushowmedia/mipha/download/e$b;",
        ">;",
        "Lcom/ushowmedia/mipha/download/e$b;",
        "Lcom/ushowmedia/mipha/music/a/a;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private h:Landroid/support/v7/widget/SearchView;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/app/Dialog;

.field private k:Lcom/ushowmedia/mipha/download/b/b;

.field private l:Z

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/DownloadPageActivity;

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

    const-class v2, Lcom/ushowmedia/mipha/download/DownloadPageActivity;

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

    const-class v2, Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mViewPager"

    const-string v4, "getMViewPager()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mBottomPlayer"

    const-string v4, "getMBottomPlayer()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->b:Lc/e/a;

    const v0, 0x7f090222

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->e:Lc/e/a;

    const v0, 0x7f0902bd

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->f:Lc/e/a;

    const v0, 0x7f090297

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->g:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->i:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/download/DownloadPageActivity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k:Lcom/ushowmedia/mipha/download/b/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/download/b/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->l()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->l:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Lcom/ushowmedia/mipha/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k:Lcom/ushowmedia/mipha/download/b/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k:Lcom/ushowmedia/mipha/download/b/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/download/b/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->b()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0d003e

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->m()V

    return-void
.end method

.method private final j()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final k()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private final l()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    return-object v0
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/download/e$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/download/e$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->l()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->l()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->b()V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/download/e$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->j:Landroid/app/Dialog;

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    new-instance v0, Lorg/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    check-cast v0, Lorg/a/a/e;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewManager;

    sget-object v3, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->b()Lc/d/a/b;

    move-result-object v3

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lorg/a/a/x;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/a/a/x;->setOrientation(I)V

    move-object v5, v4

    check-cast v5, Landroid/view/ViewManager;

    sget-object v6, Lorg/a/a/b;->a:Lorg/a/a/b;

    invoke-static {}, Lorg/a/a/b;->c()Lc/d/a/b;

    move-result-object v6

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v5, v6}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lorg/a/a/x;->setGravity(I)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    invoke-interface {v0}, Lorg/a/a/e;->b()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/support/v7/app/c$a;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0e00d9

    invoke-direct {v2, v3, v4}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0d015c

    invoke-virtual {v2, v3}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k:Lcom/ushowmedia/mipha/download/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/download/b/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/c$a;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/c$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0e00d9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d015d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity$h;-><init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f0d00cb

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity$i;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity$i;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f0d00b3

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "download"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->h:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->h:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->h:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0028

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity$e;-><init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->c:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;

    const-class p1, Lcom/ushowmedia/mipha/download/b/b;

    new-instance v0, Lcom/ushowmedia/mipha/download/b/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/b/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/d;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$a;->a(Ljava/lang/Class;Lcom/ushowmedia/mipha/music/ui/d;)Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/download/b/b;

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k:Lcom/ushowmedia/mipha/download/b/b;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/e/a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;-><init>(Landroid/support/v4/app/m;)V

    check-cast p1, Landroid/support/v4/app/h;

    const v1, 0x7f0d00fa

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.downloaded)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    new-instance p1, Lcom/ushowmedia/mipha/download/c/a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/download/c/a;-><init>()V

    check-cast p1, Landroid/support/v4/app/h;

    const v1, 0x7f0d00fc

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.downloading)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ushowmedia/mipha/hyrule/e/a;->a(Landroid/support/v4/app/h;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->e:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity$f;-><init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type_downloaded"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x69ed4eb4

    if-eq v0, v2, :cond_2

    const v2, 0x2c4388d5

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "type_downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    const-string v0, "type_downloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->k()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->m()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->i:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->i:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.SearchView"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->h:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->h:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity$c;-><init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->h:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity$d;-><init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09004e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0900d4

    if-eq v0, v1, :cond_1

    const v1, 0x7f0901c5

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lc/f;

    const-class v0, Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity;

    invoke-static {p0, v0, p1}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    return v2

    :cond_1
    new-instance p1, Landroid/support/v7/app/c$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0e00d9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d003f

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object p1

    const v0, 0x7f0d00ae

    new-instance v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity$a;-><init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const v0, 0x7f0d00b3

    sget-object v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity$b;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity$b;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    return v2

    :cond_2
    new-instance p1, Lcom/ushowmedia/mipha/ui/a/i;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->c()I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3}, Lcom/ushowmedia/mipha/ui/a/i;-><init>(Landroid/content/Context;II)V

    new-instance v0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity$g;-><init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/i$c;

    iput-object v0, p1, Lcom/ushowmedia/mipha/ui/a/i;->b:Lcom/ushowmedia/mipha/ui/a/i$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/i;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/i;->a()V

    return v2
.end method
