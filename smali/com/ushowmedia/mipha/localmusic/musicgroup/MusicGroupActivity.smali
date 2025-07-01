.class public final Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;",
        "Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;",
        ">;",
        "Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;"
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

.field private i:Lcom/ushowmedia/mipha/localmusic/a/b;

.field private j:I

.field private k:Z

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;

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

    const-class v2, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContainer"

    const-string v4, "getMContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPlayer"

    const-string v4, "getMPlayer()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContentContainer"

    const-string v4, "getMContentContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->b:Lc/e/a;

    const v0, 0x7f09008a

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->e:Lc/e/a;

    const v0, 0x7f090297

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->f:Lc/e/a;

    const v0, 0x7f09029e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->g:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->i:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez v0, :cond_0

    const-string v1, "mFragment"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final e()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/music/b;)V
    .locals 1

    const-string v0, "mLocalMusicDataManager"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->i:Lcom/ushowmedia/mipha/localmusic/a/b;

    if-nez p1, :cond_0

    const-string v0, "mFragment"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->e()V

    return-void
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

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

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

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->j()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->h:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->h:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open type = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->k:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edit"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->f()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->setEnable(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->f()Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;->b()Lcom/ushowmedia/mipha/music/b;

    move-result-object v3

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->j:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1c

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_folder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x14

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/b;->b:Lcom/ushowmedia/mipha/localmusic/a/b$a;

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x18

    :goto_0
    move v7, p1

    invoke-static/range {v2 .. v9}, Lcom/ushowmedia/mipha/localmusic/a/b$a;->a(ILcom/ushowmedia/mipha/music/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ushowmedia/mipha/localmusic/a/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->finish()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const v1, 0x7f0d00bb

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v1, 0x7f09008a

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/h;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/h;)Landroid/support/v4/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->setMenuVisibility(Z)V

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->setUserVisibleHint(Z)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->i:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->e()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity$c;-><init>(Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "searchItem"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.SearchView"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->h:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->h:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity$a;-><init>(Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;->h:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_2

    const-string v1, "mSearchView"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity$b;-><init>(Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
