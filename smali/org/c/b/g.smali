.class public final Lorg/c/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lorg/c/b;

.field public c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/Boolean;

.field private e:Lorg/c/a/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lorg/c/a/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/c/b/g;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Lorg/c/b/g;->g:Z

    return-void
.end method

.method private b()Lorg/c/b;
    .locals 2

    iget-object v0, p0, Lorg/c/b/g;->b:Lorg/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/b/g;->b:Lorg/c/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/c/b/g;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/c/b/d;->a:Lorg/c/b/d;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/c/b/g;->e:Lorg/c/a/a;

    if-nez v0, :cond_2

    new-instance v0, Lorg/c/a/a;

    iget-object v1, p0, Lorg/c/b/g;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/c/a/a;-><init>(Lorg/c/b/g;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/c/b/g;->e:Lorg/c/a/a;

    :cond_2
    iget-object v0, p0, Lorg/c/b/g;->e:Lorg/c/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/g;->b()Lorg/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/g;->b()Lorg/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/g;->b()Lorg/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/g;->b()Lorg/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lorg/c/b/g;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/c/b/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/c/b/g;->b:Lorg/c/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/c/a/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/g;->c:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/c/b/g;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/c/b/g;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/g;->b()Lorg/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/g;->b()Lorg/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/g;->b()Lorg/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/c/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/c/b/g;

    iget-object v2, p0, Lorg/c/b/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/c/b/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/c/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
