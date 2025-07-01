.class public final Lcom/facebook/e/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/b/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/facebook/e/b/a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/e/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/e/b/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/e/b/a$1;-><init>(Lcom/facebook/e/b/a;)V

    iput-object v0, p0, Lcom/facebook/e/b/a;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/b/a;->a:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/e/b/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/e/b/a;
    .locals 2

    const-class v0, Lcom/facebook/e/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/e/b/a;->d:Lcom/facebook/e/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/e/b/a;

    invoke-direct {v1}, Lcom/facebook/e/b/a;-><init>()V

    sput-object v1, Lcom/facebook/e/b/a;->d:Lcom/facebook/e/b/a;

    :cond_0
    sget-object v1, Lcom/facebook/e/b/a;->d:Lcom/facebook/e/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/facebook/e/b/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/e/b/a;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/facebook/e/b/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/e/b/a$a;)V
    .locals 1

    invoke-static {}, Lcom/facebook/e/b/a;->b()V

    iget-object v0, p0, Lcom/facebook/e/b/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
