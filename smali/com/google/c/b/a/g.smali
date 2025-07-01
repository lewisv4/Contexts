.class public final Lcom/google/c/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/b/a/g$a;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lcom/google/c/b/c;


# direct methods
.method public constructor <init>(Lcom/google/c/b/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/g;->b:Lcom/google/c/b/c;

    iput-boolean p2, p0, Lcom/google/c/b/a/g;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/f;",
            "Lcom/google/c/c/a<",
            "TT;>;)",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/google/c/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/c/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/c/b/a/n;->f:Lcom/google/c/u;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v9

    iget-object v3, p0, Lcom/google/c/b/a/g;->b:Lcom/google/c/b/c;

    invoke-virtual {v3, p2}, Lcom/google/c/b/c;->a(Lcom/google/c/c/a;)Lcom/google/c/b/h;

    move-result-object v10

    new-instance p2, Lcom/google/c/b/a/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/c/b/a/g$a;-><init>(Lcom/google/c/b/a/g;Lcom/google/c/f;Ljava/lang/reflect/Type;Lcom/google/c/u;Ljava/lang/reflect/Type;Lcom/google/c/u;Lcom/google/c/b/h;)V

    return-object p2
.end method
