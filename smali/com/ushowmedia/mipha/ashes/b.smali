.class public final Lcom/ushowmedia/mipha/ashes/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/ashes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/ashes/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/ashes/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/ashes/b;->a:Lcom/ushowmedia/mipha/ashes/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "develop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "job"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "account_sync"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v1, v3}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v1, "sync_account"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Lcom/ushowmedia/mipha/message/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/b;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/message/b;->a()V

    sget-object v0, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->c()V

    return-void
.end method
