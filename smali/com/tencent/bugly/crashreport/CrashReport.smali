.class public Lcom/tencent/bugly/crashreport/CrashReport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;,
        Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeBugly()V
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->getInstance()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->unregister(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->closeCrashReport()V

    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/biz/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/w;->b()V

    :cond_4
    return-void
.end method

.method public static closeCrashReport()V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->d()V

    return-void
.end method

.method public static closeNativeReport()V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    return-void
.end method

.method public static enableBugly(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/bugly/b;->a:Z

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVer()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Please call with context."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "unknown"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSdkExtraData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Context should not be null."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p0, "unknown"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p0, "unknown"

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v1

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result p0

    return p0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "unknown"

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v1

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result p0

    return p0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    invoke-static {p0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    invoke-static {p0, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    :cond_0
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static isLastSessionCrash()Z
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v1

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b()Z

    move-result v0

    return v0
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 7

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "throwable is null, just return"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :cond_3
    move-object v1, p1

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    return-void
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[a-zA-Z[0-9]]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "putSdkData key length over limit %d, will be cutted."

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string v0, "putSdkData value length over limit %d, will be cutted!"

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] putSdkData data: %s - %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p0, "putUserData args key should not be null or empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "putUserData args value should not be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v1, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "putUserData args key should match [a-zA-Z[0-9]]+  {"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-le v1, v2, :cond_5

    const-string v1, "user data value length over limit %d, it will be cutted!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "replace KV %s %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_8

    const-string p0, "user data size is over limit %d, it will be cutted!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_9

    const-string v1, "user data key length over limit %d , will drop this new key %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] set user data: %s - %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p0, "unknown"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p0, "unknown"

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v0, "[param] remove user data: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAppPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setAuditEnable(Landroid/content/Context;Z)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Z

    return-void
.end method

.method public static setBuglyDbName(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/proguard/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    return-void
.end method

.method public static setCrashFilter(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/crashreport/crash/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static setCrashRegularFilter(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    return-void
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "Context should not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "App is in foreground."

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "App is in background."

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "Context should not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "This is a development device."

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "This is not a development device."

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Z

    return-void
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$1;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;ZZ)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    const-string v1, "Set Javascript exception monitor of webview."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-nez v1, :cond_2

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return v0

    :cond_2
    const-string v1, "URL of webview is %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge p2, v1, :cond_3

    const-string p0, "This interface is only available for Android 4.4 or later."

    goto :goto_0

    :cond_3
    const-string p2, "Enable the javascript needed by webview monitor."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->setJavaScriptEnabled(Z)V

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "Add a secure javascript interface to the webview."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "exceptionUploader"

    invoke-interface {p0, p2, v1}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->addJavascriptInterface(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_6

    const-string p1, "Inject bugly.js(v%s) to the webview."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "Failed to inject Bugly.js."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/b;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;->loadUrl(Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public static setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setSessionIntervalMills(J)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->a(J)V

    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p0, "userId should not be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-le v1, v3, :cond_3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "userId %s length is over limit %d substring to %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    const-string p0, "[user] set userId : %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    :cond_5
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->a()V

    :cond_6
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 3

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    if-gtz p1, :cond_2

    const-string v1, "setTag args tagId should > 0"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    const-string p0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static startCrashReport()V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->c()V

    return-void
.end method

.method public static testANRCrash()V
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "start to create a anr crash for test!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->k()V

    return-void
.end method

.method public static testJavaCrash()V
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x5e20

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(I)V

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .locals 2

    sget-boolean v0, Lcom/tencent/bugly/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "start to create a native crash for test!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V

    return-void
.end method
