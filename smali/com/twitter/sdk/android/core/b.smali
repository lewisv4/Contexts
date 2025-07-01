.class public final Lcom/twitter/sdk/android/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/k;
.implements Lcom/google/c/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/k<",
        "Lcom/twitter/sdk/android/core/a;",
        ">;",
        "Lcom/google/c/r<",
        "Lcom/twitter/sdk/android/core/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/sdk/android/core/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    const-string v1, "oauth1a"

    const-class v2, Lcom/twitter/sdk/android/core/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    const-string v1, "oauth2"

    const-class v2, Lcom/twitter/sdk/android/core/internal/oauth/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    const-string v1, "guest"

    const-class v2, Lcom/twitter/sdk/android/core/internal/oauth/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/c/f;

    invoke-direct {v0}, Lcom/google/c/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/b;->b:Lcom/google/c/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/c/l;
    .locals 6

    check-cast p1, Lcom/twitter/sdk/android/core/a;

    new-instance v0, Lcom/google/c/o;

    invoke-direct {v0}, Lcom/google/c/o;-><init>()V

    const-string v1, "auth_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Lcom/google/c/n;->a:Lcom/google/c/n;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/c/q;

    invoke-direct {v3, v2}, Lcom/google/c/q;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/c/o;->a(Ljava/lang/String;Lcom/google/c/l;)V

    const-string v1, "auth_token"

    iget-object v2, p0, Lcom/twitter/sdk/android/core/b;->b:Lcom/google/c/f;

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/c/n;->a:Lcom/google/c/n;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/google/c/b/a/f;

    invoke-direct {v4}, Lcom/google/c/b/a/f;-><init>()V

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/c/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/c/d/c;)V

    invoke-virtual {v4}, Lcom/google/c/b/a/f;->a()Lcom/google/c/l;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/google/c/o;->a(Ljava/lang/String;Lcom/google/c/l;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/l;Ljava/lang/reflect/Type;Lcom/google/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/p;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/l;->g()Lcom/google/c/o;

    move-result-object p1

    const-string p2, "auth_type"

    iget-object p3, p1, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    invoke-virtual {p3, p2}, Lcom/google/c/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/c/q;

    invoke-virtual {p2}, Lcom/google/c/q;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_token"

    invoke-virtual {p1, p3}, Lcom/google/c/o;->a(Ljava/lang/String;)Lcom/google/c/l;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/sdk/android/core/b;->b:Lcom/google/c/f;

    sget-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/a;

    return-object p1
.end method
