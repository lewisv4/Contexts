.class public final Lcom/facebook/common/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/g/b;


# static fields
.field private static a:Lcom/facebook/common/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/common/g/c;
    .locals 2

    const-class v0, Lcom/facebook/common/g/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/common/g/c;->a:Lcom/facebook/common/g/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/common/g/c;

    invoke-direct {v1}, Lcom/facebook/common/g/c;-><init>()V

    sput-object v1, Lcom/facebook/common/g/c;->a:Lcom/facebook/common/g/c;

    :cond_0
    sget-object v1, Lcom/facebook/common/g/c;->a:Lcom/facebook/common/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
