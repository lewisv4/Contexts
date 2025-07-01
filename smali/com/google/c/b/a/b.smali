.class public final Lcom/google/c/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/b/c;


# direct methods
.method public constructor <init>(Lcom/google/c/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/b;->a:Lcom/google/c/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/c/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/c/b/a/b;->a:Lcom/google/c/b/c;

    invoke-virtual {v2, p2}, Lcom/google/c/b/c;->a(Lcom/google/c/c/a;)Lcom/google/c/b/h;

    move-result-object p2

    new-instance v2, Lcom/google/c/b/a/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/c/b/a/b$a;-><init>(Lcom/google/c/f;Ljava/lang/reflect/Type;Lcom/google/c/u;Lcom/google/c/b/h;)V

    return-object v2
.end method
