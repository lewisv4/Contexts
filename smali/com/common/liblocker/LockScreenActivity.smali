.class public final Lcom/common/liblocker/LockScreenActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/liblocker/LockScreenActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/common/liblocker/LockScreenActivity$a;


# instance fields
.field private b:Lcom/common/liblocker/ui/SliderLayout;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/liblocker/LockScreenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/liblocker/LockScreenActivity$a;-><init>(B)V

    sput-object v0, Lcom/common/liblocker/LockScreenActivity;->a:Lcom/common/liblocker/LockScreenActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/common/liblocker/LockScreenActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/common/liblocker/LockScreenActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/common/liblocker/LockScreenActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/common/liblocker/LockScreenActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->h()V

    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/common/liblocker/b$b;->locker_activity_main:I

    invoke-virtual {p0, p1}, Lcom/common/liblocker/LockScreenActivity;->setContentView(I)V

    sget p1, Lcom/common/liblocker/b$a;->lyt_root:I

    invoke-virtual {p0, p1}, Lcom/common/liblocker/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/common/liblocker/ui/SliderLayout;

    iput-object p1, p0, Lcom/common/liblocker/LockScreenActivity;->b:Lcom/common/liblocker/ui/SliderLayout;

    sget-object p1, Lcom/common/liblocker/a;->a:Landroid/app/Application;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    const/high16 v0, 0x400000

    const/high16 v1, 0x80000

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "window"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$receiver"

    invoke-static {p1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "window"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$receiver"

    invoke-static {p1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x400

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/common/liblocker/a/a;->a:Lcom/common/liblocker/a/a;

    move-object v0, p0

    check-cast v0, Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lcom/common/liblocker/a/a;->addObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Lcom/common/liblocker/LockScreenActivity;->b:Lcom/common/liblocker/ui/SliderLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/common/liblocker/LockScreenActivity$b;

    invoke-direct {v0, p0}, Lcom/common/liblocker/LockScreenActivity$b;-><init>(Lcom/common/liblocker/LockScreenActivity;)V

    check-cast v0, Lcom/common/liblocker/ui/SliderLayout$b;

    invoke-virtual {p1, v0}, Lcom/common/liblocker/ui/SliderLayout;->setOnSliderListener(Lcom/common/liblocker/ui/SliderLayout$b;)V

    :cond_2
    :try_start_0
    sget-object p1, Lcom/common/a/a;->a:Lcom/common/a/a;

    invoke-static {}, Lcom/common/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.support.v4.app.Fragment"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Landroid/support/v4/app/h;

    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcom/common/liblocker/b$a;->content:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/h;)Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setUserVisibleHint(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    sget-object v0, Lcom/common/liblocker/a/a;->a:Lcom/common/liblocker/a/a;

    move-object v1, p0

    check-cast v1, Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/common/liblocker/a/a;->deleteObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->g()V

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onDestroy()V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/common/liblocker/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/common/liblocker/LockScreenActivity;->finish()V

    :cond_0
    return-void
.end method
