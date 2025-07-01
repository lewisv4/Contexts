.class public final Lorg/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/c/b/g;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/b/g;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b/g;",
            "Ljava/util/Queue<",
            "Lorg/c/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/a/a;->b:Lorg/c/b/g;

    iget-object p1, p1, Lorg/c/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/c/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/c/a/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lorg/c/a/d;

    invoke-direct {v0}, Lorg/c/a/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/c/a/d;->g:J

    iput-object p1, v0, Lorg/c/a/d;->a:Lorg/c/a/b;

    iget-object p1, p0, Lorg/c/a/a;->b:Lorg/c/b/g;

    iput-object p1, v0, Lorg/c/a/d;->c:Lorg/c/b/g;

    iget-object p1, p0, Lorg/c/a/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lorg/c/a/d;->b:Ljava/lang/String;

    iput-object p2, v0, Lorg/c/a/d;->e:Ljava/lang/String;

    iput-object p3, v0, Lorg/c/a/d;->f:[Ljava/lang/Object;

    iput-object p4, v0, Lorg/c/a/d;->h:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/c/a/d;->d:Ljava/lang/String;

    iget-object p1, p0, Lorg/c/a/a;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/c/a/b;->e:Lorg/c/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/c/a/a;->a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/c/a/b;->b:Lorg/c/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/c/a/a;->a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/c/a/b;->b:Lorg/c/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/c/a/a;->a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/c/a/b;->a:Lorg/c/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/c/a/a;->a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/c/a/b;->c:Lorg/c/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/c/a/a;->a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/c/a/b;->b:Lorg/c/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/c/a/a;->a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/c/a/b;->a:Lorg/c/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/c/a/a;->a(Lorg/c/a/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
