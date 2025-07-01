.class public final Lcom/google/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/c/c/a<",
            "*>;",
            "Lcom/google/c/f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/c/c/a<",
            "*>;",
            "Lcom/google/c/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/c/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/c/b/c;

.field private final f:Lcom/google/c/b/d;

.field private final g:Lcom/google/c/e;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/c/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/f$1;

    invoke-direct {v0}, Lcom/google/c/f$1;-><init>()V

    sput-object v0, Lcom/google/c/f;->a:Lcom/google/c/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, Lcom/google/c/b/d;->a:Lcom/google/c/b/d;

    sget-object v2, Lcom/google/c/d;->a:Lcom/google/c/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/c/t;->a:Lcom/google/c/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/c/f;-><init>(Lcom/google/c/b/d;Lcom/google/c/e;Ljava/util/Map;ZZZZZZZLcom/google/c/t;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/c/b/d;Lcom/google/c/e;Ljava/util/Map;ZZZZZZZLcom/google/c/t;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/d;",
            "Lcom/google/c/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/h<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/c/t;",
            "Ljava/util/List<",
            "Lcom/google/c/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/c/f;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/f;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/c/b/c;

    invoke-direct {v0, p3}, Lcom/google/c/b/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/c/f;->e:Lcom/google/c/b/c;

    iput-object p1, p0, Lcom/google/c/f;->f:Lcom/google/c/b/d;

    iput-object p2, p0, Lcom/google/c/f;->g:Lcom/google/c/e;

    iput-boolean p4, p0, Lcom/google/c/f;->h:Z

    iput-boolean p6, p0, Lcom/google/c/f;->j:Z

    iput-boolean p7, p0, Lcom/google/c/f;->i:Z

    iput-boolean p8, p0, Lcom/google/c/f;->k:Z

    iput-boolean p9, p0, Lcom/google/c/f;->l:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lcom/google/c/b/a/n;->Y:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/h;->a:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lcom/google/c/b/a/n;->D:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->m:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->g:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->i:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->k:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/t;->a:Lcom/google/c/t;

    if-ne p11, p4, :cond_0

    sget-object p4, Lcom/google/c/b/a/n;->t:Lcom/google/c/u;

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/google/c/f$4;

    invoke-direct {p4}, Lcom/google/c/f$4;-><init>()V

    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/c/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    if-eqz p10, :cond_1

    sget-object p8, Lcom/google/c/b/a/n;->v:Lcom/google/c/u;

    goto :goto_1

    :cond_1
    new-instance p8, Lcom/google/c/f$2;

    invoke-direct {p8, p0}, Lcom/google/c/f$2;-><init>(Lcom/google/c/f;)V

    :goto_1
    invoke-static {p6, p7, p8}, Lcom/google/c/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    if-eqz p10, :cond_2

    sget-object p8, Lcom/google/c/b/a/n;->u:Lcom/google/c/u;

    goto :goto_2

    :cond_2
    new-instance p8, Lcom/google/c/f$3;

    invoke-direct {p8, p0}, Lcom/google/c/f$3;-><init>(Lcom/google/c/f;)V

    :goto_2
    invoke-static {p6, p7, p8}, Lcom/google/c/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/c/b/a/n;->x:Lcom/google/c/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/c/b/a/n;->o:Lcom/google/c/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/c/b/a/n;->q:Lcom/google/c/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p7, Lcom/google/c/f$5;

    invoke-direct {p7, p4}, Lcom/google/c/f$5;-><init>(Lcom/google/c/u;)V

    invoke-virtual {p7}, Lcom/google/c/f$5;->a()Lcom/google/c/u;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/google/c/b/a/n;->a(Ljava/lang/Class;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance p7, Lcom/google/c/f$6;

    invoke-direct {p7, p4}, Lcom/google/c/f$6;-><init>(Lcom/google/c/u;)V

    invoke-virtual {p7}, Lcom/google/c/f$6;->a()Lcom/google/c/u;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/google/c/b/a/n;->a(Ljava/lang/Class;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->s:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->z:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->F:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->H:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/c/b/a/n;->B:Lcom/google/c/u;

    invoke-static {p4, p6}, Lcom/google/c/b/a/n;->a(Ljava/lang/Class;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/c/b/a/n;->C:Lcom/google/c/u;

    invoke-static {p4, p6}, Lcom/google/c/b/a/n;->a(Ljava/lang/Class;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->J:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->L:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->P:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->R:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->W:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->N:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->d:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/c;->a:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->U:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/k;->a:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/j;->a:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->S:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/a;->a:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->b:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/c/b/a/b;

    iget-object p6, p0, Lcom/google/c/f;->e:Lcom/google/c/b/c;

    invoke-direct {p4, p6}, Lcom/google/c/b/a/b;-><init>(Lcom/google/c/b/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/c/b/a/g;

    iget-object p6, p0, Lcom/google/c/f;->e:Lcom/google/c/b/c;

    invoke-direct {p4, p6, p5}, Lcom/google/c/b/a/g;-><init>(Lcom/google/c/b/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/c/b/a/d;

    iget-object p5, p0, Lcom/google/c/f;->e:Lcom/google/c/b/c;

    invoke-direct {p4, p5}, Lcom/google/c/b/a/d;-><init>(Lcom/google/c/b/c;)V

    iput-object p4, p0, Lcom/google/c/f;->m:Lcom/google/c/b/a/d;

    iget-object p4, p0, Lcom/google/c/f;->m:Lcom/google/c/b/a/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/c/b/a/n;->Z:Lcom/google/c/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/c/b/a/i;

    iget-object p5, p0, Lcom/google/c/f;->e:Lcom/google/c/b/c;

    iget-object p6, p0, Lcom/google/c/f;->m:Lcom/google/c/b/a/d;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/c/b/a/i;-><init>(Lcom/google/c/b/c;Lcom/google/c/e;Lcom/google/c/b/d;Lcom/google/c/b/a/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/c/f;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/m;,
            Lcom/google/c/s;
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/c/d/a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/c/d/a;->a:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lcom/google/c/d/a;->a:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lcom/google/c/s;

    invoke-direct {v1, p2}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lcom/google/c/s;

    invoke-direct {v1, p2}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Lcom/google/c/d/a;->a:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/c/s;

    invoke-direct {v1, p2}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p1, Lcom/google/c/d/a;->a:Z

    throw p2
.end method

.method static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lcom/google/c/d/a;
    .locals 1

    new-instance v0, Lcom/google/c/d/a;

    invoke-direct {v0, p1}, Lcom/google/c/d/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/google/c/f;->l:Z

    iput-boolean p1, v0, Lcom/google/c/d/a;->a:Z

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lcom/google/c/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/c/f;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/c/d/c;

    invoke-direct {v0, p1}, Lcom/google/c/d/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/c/f;->k:Z

    if-eqz p1, :cond_2

    const-string p1, "  "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/c/d/c;->a:Ljava/lang/String;

    const-string p1, ":"

    :goto_0
    iput-object p1, v0, Lcom/google/c/d/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, v0, Lcom/google/c/d/c;->a:Ljava/lang/String;

    const-string p1, ": "

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/google/c/f;->h:Z

    iput-boolean p1, v0, Lcom/google/c/d/c;->e:Z

    return-object v0
.end method

.method public final a(Lcom/google/c/c/a;)Lcom/google/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/c/a<",
            "TT;>;)",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/f;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/c/f;->a:Lcom/google/c/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/c/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/c/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c/f$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/c/f$a;

    invoke-direct {v2}, Lcom/google/c/f$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/c/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/c/v;

    invoke-interface {v4, p0, p1}, Lcom/google/c/v;->a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v2, Lcom/google/c/f$a;->a:Lcom/google/c/u;

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_5
    iput-object v4, v2, Lcom/google/c/f$a;->a:Lcom/google/c/u;

    iget-object v2, p0, Lcom/google/c/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/c/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    return-object v4

    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/google/c/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public final a(Lcom/google/c/v;Lcom/google/c/c/a;)Lcom/google/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/v;",
            "Lcom/google/c/c/a<",
            "TT;>;)",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/c/f;->m:Lcom/google/c/b/a/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/c/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c/v;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/c/v;->a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/c/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/c/b/a/e;

    invoke-direct {v0, p1}, Lcom/google/c/b/a/e;-><init>(Lcom/google/c/l;)V

    invoke-direct {p0, v0, p2}, Lcom/google/c/f;->a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/c/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/c/f;->a(Ljava/io/Reader;)Lcom/google/c/d/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object p1

    sget-object v0, Lcom/google/c/d/b;->j:Lcom/google/c/d/b;

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/google/c/m;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/c/m;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/c/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/c/m;

    invoke-direct {p2, p1}, Lcom/google/c/m;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/c/s;

    invoke-direct {p2, p1}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/c/n;->a:Lcom/google/c/n;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-virtual {p0, v1}, Lcom/google/c/f;->a(Ljava/io/Writer;)Lcom/google/c/d/c;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/c/d/c;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/c/d/c;->c:Z

    iget-boolean v3, v1, Lcom/google/c/d/c;->d:Z

    iget-boolean v4, p0, Lcom/google/c/f;->i:Z

    iput-boolean v4, v1, Lcom/google/c/d/c;->d:Z

    iget-boolean v4, v1, Lcom/google/c/d/c;->e:Z

    iget-boolean v5, p0, Lcom/google/c/f;->h:Z

    iput-boolean v5, v1, Lcom/google/c/d/c;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v1}, Lcom/google/c/b/j;->a(Lcom/google/c/l;Lcom/google/c/d/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v2, v1, Lcom/google/c/d/c;->c:Z

    iput-boolean v3, v1, Lcom/google/c/d/c;->d:Z

    iput-boolean v4, v1, Lcom/google/c/d/c;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/google/c/m;

    invoke-direct {v0, p1}, Lcom/google/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iput-boolean v2, v1, Lcom/google/c/d/c;->c:Z

    iput-boolean v3, v1, Lcom/google/c/d/c;->d:Z

    iput-boolean v4, v1, Lcom/google/c/d/c;->e:Z

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/c/m;

    invoke-direct {v0, p1}, Lcom/google/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    move-object v2, v1

    check-cast v2, Ljava/io/Writer;

    invoke-virtual {p0, v2}, Lcom/google/c/f;->a(Ljava/io/Writer;)Lcom/google/c/d/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/c/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/c/d/c;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/c/m;

    invoke-direct {v0, p1}, Lcom/google/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/c/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/m;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object p2

    iget-boolean v0, p3, Lcom/google/c/d/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/google/c/d/c;->c:Z

    iget-boolean v1, p3, Lcom/google/c/d/c;->d:Z

    iget-boolean v2, p0, Lcom/google/c/f;->i:Z

    iput-boolean v2, p3, Lcom/google/c/d/c;->d:Z

    iget-boolean v2, p3, Lcom/google/c/d/c;->e:Z

    iget-boolean v3, p0, Lcom/google/c/f;->h:Z

    iput-boolean v3, p3, Lcom/google/c/d/c;->e:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p3, Lcom/google/c/d/c;->c:Z

    iput-boolean v1, p3, Lcom/google/c/d/c;->d:Z

    iput-boolean v2, p3, Lcom/google/c/d/c;->e:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/c/m;

    invoke-direct {p2, p1}, Lcom/google/c/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p3, Lcom/google/c/d/c;->c:Z

    iput-boolean v1, p3, Lcom/google/c/d/c;->d:Z

    iput-boolean v2, p3, Lcom/google/c/d/c;->e:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/c/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/c/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/c/f;->e:Lcom/google/c/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
