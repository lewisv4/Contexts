.class public final Lorg/c/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/a;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/c/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/c/b/h;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/c/b/h;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/c/b/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lorg/c/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/c/b/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/b/g;

    iget-object v1, p0, Lorg/c/b/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lorg/c/b/h;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/c/b/g;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    iget-object v1, p0, Lorg/c/b/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
