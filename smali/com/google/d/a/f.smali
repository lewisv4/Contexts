.class final Lcom/google/d/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/d/a/c;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/d/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/d/a/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/d/a/c;)V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Lcom/google/d/a/f;-><init>(Ljava/lang/String;Lcom/google/d/a/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/d/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/d/a/f;->b:Lcom/google/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/d/a/i$b;
    .locals 4

    invoke-static {}, Lcom/google/d/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "001"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/d/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/d/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/d/a/f;->b:Lcom/google/d/a/c;

    invoke-static {p1, v0, v1, v2}, Lcom/google/d/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/google/d/a/c;)Lcom/google/d/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/d/a/i$b;
    .locals 3

    iget-object v0, p0, Lcom/google/d/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/d/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/d/a/f;->b:Lcom/google/d/a/c;

    invoke-static {p1, v0, v1, v2}, Lcom/google/d/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/google/d/a/c;)Lcom/google/d/a/i$b;

    move-result-object p1

    return-object p1
.end method
