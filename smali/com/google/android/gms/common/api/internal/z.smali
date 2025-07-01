.class public final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/f;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$d<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/by;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/internal/cb;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lcom/google/android/gms/common/internal/f;

.field private i:Lcom/google/android/gms/common/api/internal/ba;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/google/android/gms/common/api/internal/ae;

.field private final q:Lcom/google/android/gms/common/c;

.field private r:Lcom/google/android/gms/common/api/internal/aw;

.field private s:Lcom/google/android/gms/common/internal/bb;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/gms/common/api/internal/bi;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/ct;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/google/android/gms/common/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/bb;",
            "Lcom/google/android/gms/common/c;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$d<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/ct;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p3

    invoke-direct {v1}, Lcom/google/android/gms/common/api/f;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/z;->n:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/z;->o:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->c:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/bi;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/bi;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->v:Lcom/google/android/gms/common/api/internal/bi;

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->y:Lcom/google/android/gms/common/internal/g;

    move-object v3, p1

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/z;->g:Z

    new-instance v3, Lcom/google/android/gms/common/internal/f;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->y:Lcom/google/android/gms/common/internal/g;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->l:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/z;Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    move-object v2, p5

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->q:Lcom/google/android/gms/common/c;

    move/from16 v2, p11

    iput v2, v1, Lcom/google/android/gms/common/api/internal/z;->j:I

    iget v2, v1, Lcom/google/android/gms/common/api/internal/z;->j:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->t:Ljava/util/Map;

    move-object/from16 v2, p10

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    move-object/from16 v2, p13

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/common/api/internal/cb;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/cb;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/f$b;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/g;

    invoke-interface {v5}, Lcom/google/android/gms/common/internal/g;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/f$c;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/f$c;)V

    goto :goto_2

    :cond_4
    move-object v3, p4

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->s:Lcom/google/android/gms/common/internal/bb;

    move-object v2, p6

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->u:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/bu;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/aj;->c:Lcom/google/android/gms/c/al;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/al;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/bu;ZLcom/google/android/gms/common/api/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/bu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/bu;Z)V

    return-void
.end method

.method private final b(I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/z;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    move v1, v5

    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:Z

    if-eqz v0, :cond_6

    new-instance v12, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/z;->s:Lcom/google/android/gms/common/internal/bb;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/z;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/z;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/z;->w:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/m;Ljava/util/Map;Lcom/google/android/gms/common/internal/bb;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/z;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/z;->s:Lcom/google/android/gms/common/internal/bb;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/z;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/z;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/z;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/cv;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/z;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/m;Ljava/util/Map;Lcom/google/android/gms/common/internal/bb;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    return-void

    :pswitch_1
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    new-instance v12, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/z;->s:Lcom/google/android/gms/common/internal/bb;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/z;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/z;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/z;->w:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/m;Ljava/util/Map;Lcom/google/android/gms/common/internal/bb;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/z;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    return-void

    :cond_9
    new-instance v12, Lcom/google/android/gms/common/api/internal/ah;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->l:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z;->q:Lcom/google/android/gms/common/c;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/z;->s:Lcom/google/android/gms/common/internal/bb;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/z;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/z;->u:Lcom/google/android/gms/common/api/a$b;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/z;->w:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/z;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/m;Ljava/util/Map;Lcom/google/android/gms/common/internal/bb;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bb;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/f;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$d<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/common/api/a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/common/api/a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->b(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lcom/google/android/gms/common/api/internal/aw;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lcom/google/android/gms/common/api/internal/aw;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/ae;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/z;->n:J

    invoke-virtual {p2, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ae;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/ae;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/z;->o:J

    invoke-virtual {p2, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ae;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/cb;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/common/api/internal/cb;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v2, 0x0

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    sget-object v6, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v3, p2, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/internal/f;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :cond_4
    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/f$b;

    iget-boolean v8, p2, Lcom/google/android/gms/common/internal/f;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, p2, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    iget-object v8, p2, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/f$b;->a(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, Lcom/google/android/gms/common/internal/f;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->a()V

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->o()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/f;->g:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/f;->g:Z

    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/f$b;

    iget-boolean v8, v0, Lcom/google/android/gms/common/internal/f;->e:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/g;

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/g;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/f$b;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lcom/google/android/gms/common/internal/f;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    iget v1, p1, Lcom/google/android/gms/common/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->l()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/f$c;

    iget-boolean v7, v0, Lcom/google/android/gms/common/internal/f;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/common/internal/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/f$c;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/cb;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ba;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/bo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/common/api/a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/common/api/a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cm;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f$c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x39

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ba;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/common/a;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/z;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    iput-boolean v3, v0, Lcom/google/android/gms/common/internal/f;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->b()Lcom/google/android/gms/common/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->v:Lcom/google/android/gms/common/api/internal/bi;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bi;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/bg;

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/bg;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/cd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/g;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->e()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/common/api/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->j()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/bu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bu;-><init>(Lcom/google/android/gms/common/api/f;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/c/aj;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/bu;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/z;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/bu;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/bu;)V

    new-instance v4, Lcom/google/android/gms/common/api/f$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z;->k:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/c/aj;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v4

    const-string v5, "Listener must not be null"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/common/api/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Listener must not be null"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/common/api/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    const-string v3, "Handler must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/common/api/f$a;->d:Landroid/os/Looper;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/f;->e()V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Lcom/google/android/gms/common/api/internal/ba;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ae;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->p:Lcom/google/android/gms/common/api/internal/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ae;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lcom/google/android/gms/common/api/internal/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lcom/google/android/gms/common/api/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->r:Lcom/google/android/gms/common/api/internal/aw;

    :cond_1
    return v1
.end method

.method final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final n()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
