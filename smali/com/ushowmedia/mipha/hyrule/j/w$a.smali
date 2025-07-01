.class final Lcom/ushowmedia/mipha/hyrule/j/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/hyrule/j/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushowmedia/mipha/hyrule/j/w$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/j/w;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ushowmedia/mipha/hyrule/j/w;)V
    .locals 1

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->a:Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->b:Ljava/util/Queue;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->b:Ljava/util/Queue;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/j/w;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->c:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ushowmedia/mipha/hyrule/j/w;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/w$a;-><init>(Lcom/ushowmedia/mipha/hyrule/j/w;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->a:Lcom/ushowmedia/mipha/hyrule/j/w;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/j/w$a;->a:Lcom/ushowmedia/mipha/hyrule/j/w;

    iget-object v2, v2, Lcom/ushowmedia/mipha/hyrule/j/w;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
