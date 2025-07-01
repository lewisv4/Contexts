.class public final Lcom/facebook/internal/a;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/facebook/internal/a;


# instance fields
.field public a:Ljava/util/UUID;

.field b:Landroid/content/Intent;

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    iput p1, p0, Lcom/facebook/internal/a;->c:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Lcom/facebook/internal/a;
    .locals 4

    const-class v0, Lcom/facebook/internal/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lcom/facebook/internal/a;->c:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Lcom/facebook/internal/a;)Z
    .locals 2

    const-class v0, Lcom/facebook/internal/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;

    sput-object p0, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
