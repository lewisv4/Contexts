.class public final Lcom/google/android/gms/common/api/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Looper;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/accounts/Account;

.field private h:I

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;

.field private n:Lcom/google/android/gms/common/api/internal/bc;

.field private o:I

.field private p:Lcom/google/android/gms/common/api/f$c;

.field private q:Lcom/google/android/gms/common/c;

.field private r:Lcom/google/android/gms/common/api/a$b;
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

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->l:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/f$a;->o:I

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->q:Lcom/google/android/gms/common/c;

    sget-object v0, Lcom/google/android/gms/c/ip;->a:Lcom/google/android/gms/common/api/a$b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->r:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/f$a;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/f$a;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->d:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/f$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$a$d;",
            ">;)",
            "Lcom/google/android/gms/common/api/f$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/api/f;
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "must call addApi() to add at least one API"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/c/it;->a:Lcom/google/android/gms/c/it;

    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    sget-object v5, Lcom/google/android/gms/c/ip;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/c/ip;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/it;

    :cond_0
    move-object v12, v2

    new-instance v2, Lcom/google/android/gms/common/internal/bb;

    iget-object v5, v1, Lcom/google/android/gms/common/api/f$a;->g:Landroid/accounts/Account;

    iget-object v6, v1, Lcom/google/android/gms/common/api/f$a;->a:Ljava/util/Set;

    iget-object v7, v1, Lcom/google/android/gms/common/api/f$a;->l:Ljava/util/Map;

    iget v8, v1, Lcom/google/android/gms/common/api/f$a;->h:I

    iget-object v9, v1, Lcom/google/android/gms/common/api/f$a;->i:Landroid/view/View;

    iget-object v10, v1, Lcom/google/android/gms/common/api/f$a;->j:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/common/api/f$a;->k:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/common/internal/bb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/it;)V

    const/4 v4, 0x0

    iget-object v11, v2, Lcom/google/android/gms/common/internal/bb;->d:Ljava/util/Map;

    new-instance v12, Landroid/support/v4/g/a;

    invoke-direct {v12}, Landroid/support/v4/g/a;-><init>()V

    new-instance v15, Landroid/support/v4/g/a;

    invoke-direct {v15}, Landroid/support/v4/g/a;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v10, v4

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/common/api/a;

    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v3

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v12, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/common/api/internal/ct;

    invoke-direct {v7, v9, v5}, Lcom/google/android/gms/common/api/internal/ct;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/common/api/f$a;->m:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/f$a;->d:Landroid/os/Looper;

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v27, v11

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v5

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v11, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, v3, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    iget-object v4, v11, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    const/16 v5, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be used with "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    move-object/from16 v11, v27

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v11, v10

    if-eqz v11, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/common/api/f$a;->g:Landroid/accounts/Account;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/common/api/f$a;->a:Ljava/util/Set;

    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/common/api/internal/z;->a(Ljava/lang/Iterable;Z)I

    move-result v25

    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->m:Landroid/content/Context;

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/common/api/f$a;->d:Landroid/os/Looper;

    iget-object v7, v1, Lcom/google/android/gms/common/api/f$a;->q:Lcom/google/android/gms/common/c;

    iget-object v8, v1, Lcom/google/android/gms/common/api/f$a;->r:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, v1, Lcom/google/android/gms/common/api/f$a;->e:Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/google/android/gms/common/api/f$a;->f:Ljava/util/ArrayList;

    iget v11, v1, Lcom/google/android/gms/common/api/f$a;->o:I

    move-object v13, v3

    move-object/from16 v26, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move/from16 v24, v11

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/common/api/f;->k()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/f;->k()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lcom/google/android/gms/common/api/f$a;->o:I

    if-ltz v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/common/api/f$a;->n:Lcom/google/android/gms/common/api/internal/bc;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ci;->b(Lcom/google/android/gms/common/api/internal/bc;)Lcom/google/android/gms/common/api/internal/ci;

    move-result-object v2

    iget v4, v1, Lcom/google/android/gms/common/api/f$a;->o:I

    iget-object v5, v1, Lcom/google/android/gms/common/api/f$a;->p:Lcom/google/android/gms/common/api/f$c;

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/common/api/internal/ci;->a(ILcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/f$c;)V

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
