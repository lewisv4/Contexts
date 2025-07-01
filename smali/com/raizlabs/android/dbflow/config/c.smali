.class public abstract Lcom/raizlabs/android/dbflow/config/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/g/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/g/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/raizlabs/android/dbflow/e/a;

.field public f:Lcom/raizlabs/android/dbflow/config/b;

.field g:Lcom/raizlabs/android/dbflow/e/e;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Lcom/raizlabs/android/dbflow/g/b/l;

.field private j:Lcom/raizlabs/android/dbflow/g/b/f;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/c;->k:Z

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/config/b;)V

    return-void
.end method

.method private a(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 4

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/config/h;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/h;->a:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/g/f;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/h;->d:Lcom/raizlabs/android/dbflow/f/c/c;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/h;->d:Lcom/raizlabs/android/dbflow/f/c/c;

    iput-object v3, v2, Lcom/raizlabs/android/dbflow/g/i;->f:Lcom/raizlabs/android/dbflow/f/c/c;

    :cond_1
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/h;->c:Lcom/raizlabs/android/dbflow/f/c/i;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/h;->c:Lcom/raizlabs/android/dbflow/f/c/i;

    iput-object v3, v2, Lcom/raizlabs/android/dbflow/g/i;->e:Lcom/raizlabs/android/dbflow/f/c/i;

    :cond_2
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/f/d/b;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/f/d/b;

    iput-object v1, v2, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    iget-object v1, v2, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    iput-object v2, v1, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b;->d:Lcom/raizlabs/android/dbflow/g/b/f;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->j:Lcom/raizlabs/android/dbflow/g/b/f;

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/config/b$c;->a()Lcom/raizlabs/android/dbflow/e/a;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Lcom/raizlabs/android/dbflow/e/a;

    return-void

    :cond_6
    :goto_2
    new-instance p1, Lcom/raizlabs/android/dbflow/g/b/a/a;

    invoke-direct {p1, p0}, Lcom/raizlabs/android/dbflow/g/b/a/a;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    goto :goto_1
.end method

.method private declared-synchronized f()Lcom/raizlabs/android/dbflow/g/b/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/g/b/l;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/config/b$b;->a()Lcom/raizlabs/android/dbflow/g/b/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/g/b/l;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/raizlabs/android/dbflow/g/b/k;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->j:Lcom/raizlabs/android/dbflow/g/b/f;

    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/g/b/k;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/g/b/f;)V

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/g/b/l;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/l;->a()V

    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/g/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected final a(ILcom/raizlabs/android/dbflow/f/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/b/a/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->d()Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/i;->a()V

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/a/c;->a(Lcom/raizlabs/android/dbflow/g/b/i;)V

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    throw p1
.end method

.method protected final a(Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/raizlabs/android/dbflow/config/d;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/c;)V

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Lcom/raizlabs/android/dbflow/g/h;Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/g/h<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/h;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/raizlabs/android/dbflow/config/d;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/c;)V

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/h;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Lcom/raizlabs/android/dbflow/config/b;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/raizlabs/android/dbflow/e/a;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Lcom/raizlabs/android/dbflow/e/a;

    return-object v0
.end method

.method public final d()Lcom/raizlabs/android/dbflow/g/b/i;
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/g/b/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/l;->b()Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Lcom/raizlabs/android/dbflow/config/b;

    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ".db"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
