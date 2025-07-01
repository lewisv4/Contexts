.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/v;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/s;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/v;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/internal/s;->e:I

    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/s;->b:Lcom/facebook/v;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FacebookSDK."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/facebook/v;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/facebook/internal/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "FacebookSDK."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FacebookSDK."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/v;->f:Lcom/facebook/v;

    if-ne p0, p1, :cond_1

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p0, p3, p1, p2}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/v;->b:Lcom/facebook/v;

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ACCESS_TOKEN_REMOVED"

    invoke-static {p0, v1}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs b(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p0, p3, p1, p2}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/facebook/internal/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/internal/s;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/s;->b:Lcom/facebook/v;

    iget v2, p0, Lcom/facebook/internal/s;->e:I

    iget-object v3, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/s;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "  %s:\t%s\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iget-object p1, p0, Lcom/facebook/internal/s;->b:Lcom/facebook/v;

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/s;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/s;->b:Lcom/facebook/v;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/s;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
