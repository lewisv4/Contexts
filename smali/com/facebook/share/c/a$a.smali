.class final Lcom/facebook/share/c/a$a;
.super Lcom/facebook/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/i<",
        "Lcom/facebook/share/b/d;",
        "Lcom/facebook/share/a$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/c/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/c/a$a;->b:Lcom/facebook/share/c/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/c/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/c/a$a;-><init>(Lcom/facebook/share/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/share/c/a$c;->b:Lcom/facebook/share/c/a$c;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/share/b/d;

    instance-of v0, p1, Lcom/facebook/share/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/c/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    check-cast p1, Lcom/facebook/share/b/d;

    invoke-static {p1}, Lcom/facebook/share/a/j;->a(Lcom/facebook/share/b/d;)V

    iget-object v0, p0, Lcom/facebook/share/c/a$a;->b:Lcom/facebook/share/c/a;

    invoke-virtual {v0}, Lcom/facebook/share/c/a;->c()Lcom/facebook/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/c/a$a;->b:Lcom/facebook/share/c/a;

    iget-boolean v1, v1, Lcom/facebook/share/c/a;->c:Z

    new-instance v2, Lcom/facebook/share/c/a$a$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/c/a$a$1;-><init>(Lcom/facebook/share/c/a$a;Lcom/facebook/internal/a;Lcom/facebook/share/b/d;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/c/a;->b(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/h$a;Lcom/facebook/internal/g;)V

    return-object v0
.end method
