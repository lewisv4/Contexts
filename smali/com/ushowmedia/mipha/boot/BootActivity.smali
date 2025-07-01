.class public final Lcom/ushowmedia/mipha/boot/BootActivity;
.super Landroid/app/Activity;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/boot/BootActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mUI"

    const-string v4, "getMUI()Lcom/ushowmedia/mipha/boot/BootActivityUI;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/boot/BootActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/boot/BootActivity$a;->a:Lcom/ushowmedia/mipha/boot/BootActivity$a;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/boot/BootActivity;->b:Lc/c;

    return-void
.end method

.method private final a()Lcom/ushowmedia/mipha/boot/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/boot/BootActivity;->b:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/boot/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/boot/BootActivity;)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->l:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/guide/IntroActivity;

    :goto_0
    invoke-static {p0, v1, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/index/IndexActivity;

    goto :goto_0

    :cond_1
    new-array v0, v1, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/login/LoginActivity;

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->finish()V

    return-void

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    const-string v1, "applink"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ushowmedia/mipha/hyrule/h/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->finish()V

    return-void

    :cond_4
    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v1

    :goto_4
    if-nez v2, :cond_9

    sget-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/message/a;->a(I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_8
    invoke-static {v0, v2}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->b(I)V

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->finish()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->a()Lcom/ushowmedia/mipha/boot/a;

    move-result-object p1

    check-cast p1, Lorg/a/a/d;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "$receiver"

    invoke-static {p1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/a/a/f;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lorg/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    check-cast v2, Lorg/a/a/e;

    invoke-interface {p1, v2}, Lorg/a/a/d;->a(Lorg/a/a/e;)Landroid/view/View;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->a()Lcom/ushowmedia/mipha/boot/a;

    move-result-object p1

    iget-object v0, p1, Lcom/ushowmedia/mipha/boot/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ushowmedia/mipha/boot/a;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p1, Lcom/ushowmedia/mipha/boot/a;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_c

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/boot/BootActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/boot/BootActivity$b;-><init>(Lcom/ushowmedia/mipha/boot/BootActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/boot/BootActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/ushowmedia/mipha/boot/BootActivity$c;->a:Lcom/ushowmedia/mipha/boot/BootActivity$c;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/boot/BootActivity;->c:Z

    return-void
.end method
