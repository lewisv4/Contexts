.class public final Lcom/facebook/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/a/b;


# static fields
.field private static a:Lcom/facebook/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/b/a/g;
    .locals 2

    const-class v0, Lcom/facebook/b/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/b/a/g;->a:Lcom/facebook/b/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/b/a/g;

    invoke-direct {v1}, Lcom/facebook/b/a/g;-><init>()V

    sput-object v1, Lcom/facebook/b/a/g;->a:Lcom/facebook/b/a/g;

    :cond_0
    sget-object v1, Lcom/facebook/b/a/g;->a:Lcom/facebook/b/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
