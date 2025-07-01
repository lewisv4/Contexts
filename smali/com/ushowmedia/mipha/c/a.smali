.class public final Lcom/ushowmedia/mipha/c/a;
.super Lcom/ushowmedia/mipha/hyrule/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/c/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ushowmedia/mipha/c/a$a;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/c/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/c/a;->d:Lcom/ushowmedia/mipha/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/i/a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/c/a;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/c/a;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c()V
    .locals 7

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/c/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/zeldaplugin/provider/e;->a:Lcom/ushowmedia/zeldaplugin/provider/e;

    const-string v0, "mipha"

    invoke-static {v0}, Lcom/ushowmedia/zeldaplugin/provider/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/zeldaplugin/provider/e;->a:Lcom/ushowmedia/zeldaplugin/provider/e;

    const-string v0, "hyrule"

    invoke-static {v0}, Lcom/ushowmedia/zeldaplugin/provider/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/zeldaplugin/provider/e;->a:Lcom/ushowmedia/zeldaplugin/provider/e;

    const-string v0, "commonmodel"

    invoke-static {v0}, Lcom/ushowmedia/zeldaplugin/provider/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/zeldaplugin/provider/e;->a:Lcom/ushowmedia/zeldaplugin/provider/e;

    const-string v0, "user"

    invoke-static {v0}, Lcom/ushowmedia/zeldaplugin/provider/e;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/common/b;->a:Lcom/ushowmedia/mipha/common/b;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/common/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    new-instance v0, Lcom/ushowmedia/mipha/d/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/d/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/log/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Lcom/ushowmedia/mipha/hyrule/log/c;)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/c/a;->c:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/f/a;->b()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->f()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/c/a$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/c/a$c;-><init>(Lcom/ushowmedia/mipha/c/a;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->g()Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/c/a$d;->a:Lcom/ushowmedia/mipha/c/a$d;

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/network/b/b;->a:Lcom/ushowmedia/mipha/hyrule/network/b/b$a;

    new-instance v0, Lcom/ushowmedia/mipha/c/a$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/c/a$b;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/network/c/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/network/b/b;->a(Lcom/ushowmedia/mipha/hyrule/network/c/a;)V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    invoke-static {}, Lcom/appsflyer/i;->b()V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/i;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/appsflyer/i;

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    invoke-static {}, Lcom/appsflyer/i;->c()V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/appsflyer/i;->a(Landroid/app/Application;)V

    const-class v0, Lcom/smilehacker/lego/factory/a;

    invoke-static {v0}, Lcom/smilehacker/lego/b;->a(Ljava/lang/Class;)V

    sget-object v0, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->o()Lb/a/i;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/SessionLogger$a;->a:Lcom/ushowmedia/mipha/SessionLogger$a;

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    invoke-static {}, Landroid/arch/lifecycle/p;->a()Landroid/arch/lifecycle/h;

    move-result-object v1

    const-string v2, "ProcessLifecycleOwner.get()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    check-cast v0, Landroid/arch/lifecycle/g;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    invoke-static {}, Lcom/smilehacker/a/d;->a()Lcom/smilehacker/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/smilehacker/a/d;->a(Landroid/app/Application;)V

    sget-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00ec

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Default"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    new-instance v3, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00f8

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Download"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/NotificationManager;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    move-result-object v0

    const-string v1, "default-all"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/common/a/a;->a:Lcom/common/a/a;

    const-string v0, "com.ushowmedia.mipha.locker.ui.LockScreenFragment"

    invoke-static {v0}, Lcom/common/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
