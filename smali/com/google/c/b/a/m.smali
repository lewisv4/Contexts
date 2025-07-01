.class final Lcom/google/c/b/a/m;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/f;

.field private final b:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/c/f;Lcom/google/c/u;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/f;",
            "Lcom/google/c/u<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/m;->a:Lcom/google/c/f;

    iput-object p2, p0, Lcom/google/c/b/a/m;->b:Lcom/google/c/u;

    iput-object p3, p0, Lcom/google/c/b/a/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/m;->b:Lcom/google/c/u;

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/m;->b:Lcom/google/c/u;

    iget-object v1, p0, Lcom/google/c/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/c/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/c/b/a/m;->a:Lcom/google/c/f;

    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v0

    instance-of v1, v0, Lcom/google/c/b/a/i$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/b/a/m;->b:Lcom/google/c/u;

    instance-of v1, v1, Lcom/google/c/b/a/i$a;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/c/b/a/m;->b:Lcom/google/c/u;

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void
.end method
