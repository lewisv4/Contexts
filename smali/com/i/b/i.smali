.class final Lcom/i/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i/b/i$c;,
        Lcom/i/b/i$b;,
        Lcom/i/b/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/i/b/i$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/i/b/j;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/i/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/i/b/d;

.field final l:Lcom/i/b/aa;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/i/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/i/b/i$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/i/b/j;Lcom/i/b/d;Lcom/i/b/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/i/b/i$b;

    invoke-direct {v0}, Lcom/i/b/i$b;-><init>()V

    iput-object v0, p0, Lcom/i/b/i;->a:Lcom/i/b/i$b;

    iget-object v0, p0, Lcom/i/b/i;->a:Lcom/i/b/i$b;

    invoke-virtual {v0}, Lcom/i/b/i$b;->start()V

    iget-object v0, p0, Lcom/i/b/i;->a:Lcom/i/b/i$b;

    invoke-virtual {v0}, Lcom/i/b/i$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/i/b/ae;->a(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/i/b/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/i/b/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/i/b/i;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/i/b/i;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/i/b/i;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/i/b/i;->h:Ljava/util/Set;

    new-instance p2, Lcom/i/b/i$a;

    iget-object v0, p0, Lcom/i/b/i;->a:Lcom/i/b/i$b;

    invoke-virtual {v0}, Lcom/i/b/i$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/i/b/i$a;-><init>(Landroid/os/Looper;Lcom/i/b/i;)V

    iput-object p2, p0, Lcom/i/b/i;->i:Landroid/os/Handler;

    iput-object p4, p0, Lcom/i/b/i;->d:Lcom/i/b/j;

    iput-object p3, p0, Lcom/i/b/i;->j:Landroid/os/Handler;

    iput-object p5, p0, Lcom/i/b/i;->k:Lcom/i/b/d;

    iput-object p6, p0, Lcom/i/b/i;->l:Lcom/i/b/aa;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/i/b/i;->m:Ljava/util/List;

    iget-object p2, p0, Lcom/i/b/i;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/i/b/ae;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/i/b/i;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p2}, Lcom/i/b/ae;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/i/b/i;->o:Z

    new-instance p1, Lcom/i/b/i$c;

    invoke-direct {p1, p0}, Lcom/i/b/i$c;-><init>(Lcom/i/b/i;)V

    iput-object p1, p0, Lcom/i/b/i;->n:Lcom/i/b/i$c;

    iget-object p1, p0, Lcom/i/b/i;->n:Lcom/i/b/i$c;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/i/b/i$c;->a:Lcom/i/b/i;

    iget-boolean p3, p3, Lcom/i/b/i;->o:Z

    if-eqz p3, :cond_0

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p1, Lcom/i/b/i$c;->a:Lcom/i/b/i;

    iget-object p3, p3, Lcom/i/b/i;->b:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/i/b/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/i/b/a;->k:Z

    iget-object v1, p0, Lcom/i/b/i;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i/b/c;

    iget-object v0, v0, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/i/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, Lcom/i/b/ae;->a(Lcom/i/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "Dispatcher"

    const-string v1, "delivered"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private e(Lcom/i/b/c;)V
    .locals 3

    iget-object v0, p1, Lcom/i/b/c;->k:Lcom/i/b/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/i/b/i;->a(Lcom/i/b/a;)V

    :cond_0
    iget-object p1, p1, Lcom/i/b/c;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/i/b/a;

    invoke-direct {p0, v2}, Lcom/i/b/i;->a(Lcom/i/b/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/net/NetworkInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/i/b/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/i/b/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/i/b/i;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/i/b/v;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :pswitch_3
    const/4 v1, 0x4

    :cond_2
    :goto_0
    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/i/b/v;->a(I)V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/i/b/i;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/i/b/i;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i/b/a;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v1, v0, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean v1, v1, Lcom/i/b/t;->n:Z

    if-eqz v1, :cond_4

    const-string v1, "Dispatcher"

    const-string v2, "replaying"

    iget-object v3, v0, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v3}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/i/b/i;->a(Lcom/i/b/a;Z)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method final a(Lcom/i/b/a;Z)V
    .locals 4

    iget-object v0, p0, Lcom/i/b/i;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/i/b/a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/i/b/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean p2, p2, Lcom/i/b/t;->n:Z

    if-eqz p2, :cond_0

    const-string p2, "Dispatcher"

    const-string v0, "paused"

    iget-object v1, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "because tag \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/i/b/a;->j:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/i/b/i;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/i/b/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i/b/c;

    if-eqz v0, :cond_9

    iget-object p2, v0, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean p2, p2, Lcom/i/b/t;->n:Z

    iget-object v1, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    iget-object v2, v0, Lcom/i/b/c;->k:Lcom/i/b/a;

    if-nez v2, :cond_5

    iput-object p1, v0, Lcom/i/b/c;->k:Lcom/i/b/a;

    if-eqz p2, :cond_4

    iget-object p1, v0, Lcom/i/b/c;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/i/b/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Hunter"

    const-string p2, "joined"

    invoke-virtual {v1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to "

    invoke-static {v0, v2}, Lcom/i/b/ae;->a(Lcom/i/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Hunter"

    const-string p2, "joined"

    invoke-virtual {v1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to empty hunter"

    invoke-static {p1, p2, v0, v1}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, Lcom/i/b/c;->l:Ljava/util/List;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/i/b/c;->l:Ljava/util/List;

    :cond_6
    iget-object v2, v0, Lcom/i/b/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    const-string p2, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {v0, v3}, Lcom/i/b/ae;->a(Lcom/i/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v1, v3}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    iget p1, p1, Lcom/i/b/w;->r:I

    add-int/lit8 p2, p1, -0x1

    iget v1, v0, Lcom/i/b/c;->s:I

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_8

    iput p1, v0, Lcom/i/b/c;->s:I

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/i/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p2, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean p2, p2, Lcom/i/b/t;->n:Z

    if-eqz p2, :cond_a

    const-string p2, "Dispatcher"

    const-string v0, "ignored"

    iget-object p1, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {p1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "because shut down"

    invoke-static {p2, v0, p1, v1}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-object v1, p0, Lcom/i/b/i;->k:Lcom/i/b/d;

    iget-object v2, p0, Lcom/i/b/i;->l:Lcom/i/b/aa;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/i/b/c;->a(Lcom/i/b/t;Lcom/i/b/i;Lcom/i/b/d;Lcom/i/b/aa;Lcom/i/b/a;)Lcom/i/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/i/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/i/b/c;->n:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/i/b/i;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/i/b/a;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/i/b/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p2, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean p2, p2, Lcom/i/b/t;->n:Z

    if-eqz p2, :cond_d

    const-string p2, "Dispatcher"

    const-string v0, "enqueued"

    iget-object p1, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {p1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method final a(Lcom/i/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/i/b/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/i/b/i;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final a(Lcom/i/b/c;Z)V
    .locals 5

    iget-object v0, p1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lcom/i/b/ae;->a(Lcom/i/b/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "for error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/i/b/i;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/i/b/c;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/i/b/i;->d(Lcom/i/b/c;)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/i/b/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/i/b/i;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/i/b/a;

    iget-object v3, v2, Lcom/i/b/a;->j:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/i/b/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/i/b/i;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method final b(Lcom/i/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/i/b/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/i/b/i;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c(Lcom/i/b/c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/i/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/i/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/i/b/i;->a(Lcom/i/b/c;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/i/b/i;->o:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/i/b/i;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/i/b/ae;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget v4, p1, Lcom/i/b/c;->r:I

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    iget v4, p1, Lcom/i/b/c;->r:I

    sub-int/2addr v4, v2

    iput v4, p1, Lcom/i/b/c;->r:I

    iget-object v4, p1, Lcom/i/b/c;->j:Lcom/i/b/y;

    invoke-virtual {v4, v0}, Lcom/i/b/y;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    :goto_2
    iget-object v4, p1, Lcom/i/b/c;->j:Lcom/i/b/y;

    invoke-virtual {v4}, Lcom/i/b/y;->b()Z

    move-result v4

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/i/b/i;->o:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/i/b/i;->a(Lcom/i/b/c;Z)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/i/b/i;->e(Lcom/i/b/c;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/i/b/i;->o:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v4}, Lcom/i/b/i;->a(Lcom/i/b/c;Z)V

    if-eqz v4, :cond_a

    invoke-direct {p0, p1}, Lcom/i/b/i;->e(Lcom/i/b/c;)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    iget-object v0, p1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_c

    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    invoke-static {p1}, Lcom/i/b/ae;->a(Lcom/i/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/i/b/c;->p:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/i/b/r$a;

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/i/b/c;->i:I

    sget-object v1, Lcom/i/b/q;->a:Lcom/i/b/q;

    iget v1, v1, Lcom/i/b/q;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/i/b/c;->i:I

    :cond_d
    iget-object v0, p0, Lcom/i/b/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/i/b/c;->n:Ljava/util/concurrent/Future;

    return-void
.end method

.method final d(Lcom/i/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/i/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/i/b/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/i/b/i;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/i/b/i;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
