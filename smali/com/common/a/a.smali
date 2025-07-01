.class public final Lcom/common/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/common/a/a;

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/common/a/a;

    invoke-direct {v0}, Lcom/common/a/a;-><init>()V

    sput-object v0, Lcom/common/a/a;->a:Lcom/common/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/common/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/common/a/a;->b:Ljava/lang/String;

    sget-object p0, Lcom/common/liblocker/service/LockScreenService;->a:Lcom/common/liblocker/service/LockScreenService$a;

    sget-object p0, Lcom/common/liblocker/a;->a:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/common/liblocker/service/LockScreenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/common/liblocker/service/LockScreenService;->a:Lcom/common/liblocker/service/LockScreenService$a;

    sget-object v0, Lcom/common/liblocker/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/common/liblocker/service/LockScreenService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
