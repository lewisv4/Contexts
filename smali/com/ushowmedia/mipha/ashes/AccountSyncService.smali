.class public final Lcom/ushowmedia/mipha/ashes/AccountSyncService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ashes/AccountSyncService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/ashes/AccountSyncService$a;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/ushowmedia/mipha/ashes/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/ashes/AccountSyncService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/ashes/AccountSyncService$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/ashes/AccountSyncService;->a:Lcom/ushowmedia/mipha/ashes/AccountSyncService$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/ashes/AccountSyncService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/ashes/AccountSyncService;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/ushowmedia/mipha/ashes/AccountSyncService;->c:Lcom/ushowmedia/mipha/ashes/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ushowmedia/mipha/ashes/a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ashes/AccountSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/ashes/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushowmedia/mipha/ashes/AccountSyncService;->c:Lcom/ushowmedia/mipha/ashes/a;

    :cond_0
    sget-object v0, Lc/m;->a:Lc/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lcom/ushowmedia/mipha/ashes/AccountSyncService;->c:Lcom/ushowmedia/mipha/ashes/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ashes/a;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
