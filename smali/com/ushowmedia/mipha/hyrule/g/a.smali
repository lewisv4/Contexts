.class public final Lcom/ushowmedia/mipha/hyrule/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/g/a;

.field private static final b:Lcom/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/c/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/g/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    invoke-static {}, Lcom/d/c/b;->a()Lcom/d/c/b;

    move-result-object v0

    instance-of v1, v0, Lcom/d/c/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/d/c/d;

    invoke-direct {v1, v0}, Lcom/d/c/d;-><init>(Lcom/d/c/c;)V

    move-object v0, v1

    :goto_0
    const-string v1, "PublishRelay.create<Any>().toSerialized()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->b:Lcom/d/c/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->b:Lcom/d/c/c;

    invoke-virtual {v0, p0}, Lcom/d/c/c;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p0

    const-string v0, "mBus.ofType(eventType)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->b:Lcom/d/c/c;

    invoke-virtual {v0, p0}, Lcom/d/c/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lb/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->b:Lcom/d/c/c;

    invoke-virtual {v0, p0}, Lcom/d/c/c;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/g/a;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/g/a$a;

    invoke-direct {v2, p0, v1}, Lcom/ushowmedia/mipha/hyrule/g/a$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v2, Lb/a/k;

    invoke-static {v2}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object p0

    check-cast p0, Lb/a/l;

    const-string v1, "other is null"

    invoke-static {p0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lb/a/i;->b(Lb/a/l;Lb/a/l;)Lb/a/i;

    move-result-object p0

    const-string v0, "observable.mergeWith(Obs\u2026eventType.cast(event)) })"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "observable"

    invoke-static {v0, p0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
