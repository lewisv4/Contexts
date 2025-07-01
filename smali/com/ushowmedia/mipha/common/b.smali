.class public final Lcom/ushowmedia/mipha/common/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/common/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/common/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/common/b;->a:Lcom/ushowmedia/mipha/common/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/t;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setDeviceID(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    const-string v1, "1.1.0_10110003"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    const-string v1, "a0d258bf12"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    invoke-static {p0, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->setIsDevelopmentDevice(Landroid/content/Context;Z)V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    const-string v1, "false"

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
