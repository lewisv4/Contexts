.class public Lcom/twitter/sdk/android/core/t;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lcom/twitter/sdk/android/core/t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/w;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/e;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/twitter/sdk/android/core/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/k<",
            "Lcom/twitter/sdk/android/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/twitter/sdk/android/core/p;

.field final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/k;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/twitter/sdk/android/core/n;

.field private volatile i:Lcom/twitter/sdk/android/core/f;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/p;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/t;-><init>(Lcom/twitter/sdk/android/core/p;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/p;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/p;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/k;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t;->e:Lcom/twitter/sdk/android/core/p;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t;->h:Lcom/twitter/sdk/android/core/n;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object p1

    const-string p2, "com.twitter.sdk.android:twitter-core"

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/m;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t;->f:Landroid/content/Context;

    new-instance p1, Lcom/twitter/sdk/android/core/h;

    new-instance p2, Lcom/twitter/sdk/android/core/internal/b/c;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->f:Landroid/content/Context;

    const-string v1, "session_store"

    invoke-direct {p2, v0, v1}, Lcom/twitter/sdk/android/core/internal/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/w$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/w$a;-><init>()V

    const-string v1, "active_twittersession"

    const-string v2, "twittersession"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t;->b:Lcom/twitter/sdk/android/core/l;

    new-instance p1, Lcom/twitter/sdk/android/core/h;

    new-instance p2, Lcom/twitter/sdk/android/core/internal/b/c;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->f:Landroid/content/Context;

    const-string v1, "session_store"

    invoke-direct {p2, v0, v1}, Lcom/twitter/sdk/android/core/internal/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/e$a;-><init>()V

    const-string v1, "active_guestsession"

    const-string v2, "guestsession"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t;->c:Lcom/twitter/sdk/android/core/l;

    new-instance p1, Lcom/twitter/sdk/android/core/internal/k;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/t;->b:Lcom/twitter/sdk/android/core/l;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/m;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/o;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/o;-><init>()V

    invoke-direct {p1, p2, v0, v1}, Lcom/twitter/sdk/android/core/internal/k;-><init>(Lcom/twitter/sdk/android/core/l;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/l;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/t;->d:Lcom/twitter/sdk/android/core/internal/k;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/t;
    .locals 3

    sget-object v0, Lcom/twitter/sdk/android/core/t;->a:Lcom/twitter/sdk/android/core/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/twitter/sdk/android/core/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/t;->a:Lcom/twitter/sdk/android/core/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/t;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/sdk/android/core/m;->e:Lcom/twitter/sdk/android/core/p;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/t;-><init>(Lcom/twitter/sdk/android/core/p;)V

    sput-object v1, Lcom/twitter/sdk/android/core/t;->a:Lcom/twitter/sdk/android/core/t;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/sdk/android/core/m;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/twitter/sdk/android/core/t$1;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/t$1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/t;->a:Lcom/twitter/sdk/android/core/t;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->i:Lcom/twitter/sdk/android/core/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/t;Lcom/twitter/sdk/android/core/internal/n;)V

    new-instance v1, Lcom/twitter/sdk/android/core/f;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/t;->c:Lcom/twitter/sdk/android/core/l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/f;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/l;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/t;->i:Lcom/twitter/sdk/android/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/w;)Lcom/twitter/sdk/android/core/n;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/w;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/n;

    return-object p1
.end method

.method public final c()Lcom/twitter/sdk/android/core/f;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->i:Lcom/twitter/sdk/android/core/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/t;->d()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/t;->i:Lcom/twitter/sdk/android/core/f;

    return-object v0
.end method
