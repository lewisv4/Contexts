.class public final Lcom/ushowmedia/mipha/guide/IntroActivity;
.super Lcom/github/paolorotolo/appintro/AppIntro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntro;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->l:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/index/IndexActivity;

    :goto_0
    invoke-static {p0, v1, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    goto :goto_1

    :cond_0
    new-array v0, v1, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/login/LoginActivity;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/ushowmedia/mipha/guide/a/a;->a:Lcom/ushowmedia/mipha/guide/a/a$a;

    const p1, 0x7f0d0123

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.guide_lyc)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "anim/intro/lrc/images"

    const-string v2, "anim/intro/lrc/data.json"

    invoke-static {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/guide/a/a$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/ushowmedia/mipha/guide/a/a;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/h;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->addSlide(Landroid/support/v4/app/h;)V

    sget-object p1, Lcom/ushowmedia/mipha/guide/a/a;->a:Lcom/ushowmedia/mipha/guide/a/a$a;

    const p1, 0x7f0d011a

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.guide_download)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "anim/intro/download/images"

    const-string v2, "anim/intro/download/data.json"

    invoke-static {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/guide/a/a$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/ushowmedia/mipha/guide/a/a;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/h;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->addSlide(Landroid/support/v4/app/h;)V

    sget-object p1, Lcom/ushowmedia/mipha/guide/a/a;->a:Lcom/ushowmedia/mipha/guide/a/a$a;

    const p1, 0x7f0d011b

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.guide_eq)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "anim/intro/eq/images"

    const-string v2, "anim/intro/eq/data.json"

    invoke-static {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/guide/a/a$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/ushowmedia/mipha/guide/a/a;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/h;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->addSlide(Landroid/support/v4/app/h;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->showSkipButton(Z)V

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->setColorTransitionsEnabled(Z)V

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/guide/IntroActivity;->progressButtonEnabled:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d00aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->setSkipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d0096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/guide/IntroActivity;->setDoneText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    const-string p1, "intro"

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDonePressed(Landroid/support/v4/app/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onDonePressed(Landroid/support/v4/app/h;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->a()V

    return-void
.end method

.method public final onSkipPressed(Landroid/support/v4/app/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onSkipPressed(Landroid/support/v4/app/h;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/guide/IntroActivity;->a()V

    return-void
.end method

.method public final onSlideChanged(Landroid/support/v4/app/h;Landroid/support/v4/app/h;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntro;->onSlideChanged(Landroid/support/v4/app/h;Landroid/support/v4/app/h;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-virtual {p2, v0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method
