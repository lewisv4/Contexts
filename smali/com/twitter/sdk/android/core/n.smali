.class public final Lcom/twitter/sdk/android/core/n;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lg/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t;->c()Lcom/twitter/sdk/android/core/f;

    move-result-object v0

    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/g;)Lokhttp3/w$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/c;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/a/c;-><init>(Lcom/twitter/sdk/android/core/f;)V

    iput-object v2, v1, Lokhttp3/w$a;->r:Lokhttp3/b;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/a;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/a/a;-><init>(Lcom/twitter/sdk/android/core/f;)V

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a/b;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/a/b;-><init>()V

    iget-object v2, v0, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/n;-><init>(Lokhttp3/w;Lcom/twitter/sdk/android/core/internal/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/w;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/t;->e:Lcom/twitter/sdk/android/core/p;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/g;)Lokhttp3/w$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/d;

    invoke-direct {v2, p1, v0}, Lcom/twitter/sdk/android/core/internal/a/d;-><init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/p;)V

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/n;-><init>(Lokhttp3/w;Lcom/twitter/sdk/android/core/internal/n;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/w;Lcom/twitter/sdk/android/core/internal/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lg/n$a;

    invoke-direct {v0}, Lg/n$a;-><init>()V

    invoke-virtual {v0, p1}, Lg/n$a;->a(Lokhttp3/w;)Lg/n$a;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/sdk/android/core/internal/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg/n$a;->a(Ljava/lang/String;)Lg/n$a;

    move-result-object p1

    new-instance p2, Lcom/google/c/g;

    invoke-direct {p2}, Lcom/google/c/g;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/core/a/j;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/a/j;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/c/g;->a(Lcom/google/c/v;)Lcom/google/c/g;

    move-result-object p2

    new-instance v0, Lcom/twitter/sdk/android/core/a/k;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/a/k;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/c/g;->a(Lcom/google/c/v;)Lcom/google/c/g;

    move-result-object p2

    const-class v0, Lcom/twitter/sdk/android/core/a/c;

    new-instance v1, Lcom/twitter/sdk/android/core/a/d;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/a/d;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/google/c/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/c/g;->a()Lcom/google/c/f;

    move-result-object p2

    invoke-static {p2}, Lg/b/a/a;->a(Lcom/google/c/f;)Lg/b/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/n$a;->a(Lg/e$a;)Lg/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/n$a;->a()Lg/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/n;->b:Lg/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/n;->b:Lg/n;

    invoke-virtual {v1, p1}, Lg/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
