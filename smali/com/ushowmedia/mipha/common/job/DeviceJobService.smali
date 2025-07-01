.class public final Lcom/ushowmedia/mipha/common/job/DeviceJobService;
.super Lcom/firebase/jobdispatcher/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/common/job/DeviceJobService$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ushowmedia/mipha/common/job/DeviceJobService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/common/job/DeviceJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/common/job/DeviceJobService$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/common/job/DeviceJobService;->c:Lcom/ushowmedia/mipha/common/job/DeviceJobService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "develop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "job"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "device_job"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v2, v1, v4}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v4, "sync_scheduler_job"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Lcom/ushowmedia/mipha/message/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/b;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/message/b;->a()V

    sget-object v0, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->c()V

    return v3
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
