.class final Lb/a/e/e/d/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/b/b;",
        "Lb/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/t<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/r;Lb/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TR;>;",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/t<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/d$a;->a:Lb/a/r;

    iput-object p2, p0, Lb/a/e/e/d/d$a;->b:Lb/a/d/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/e/e/d/d$a;->a:Lb/a/r;

    invoke-interface {p1, p0}, Lb/a/r;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/d/d$a;->b:Lb/a/d/f;

    invoke-interface {v0, p1}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lb/a/e/e/d/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb/a/e/e/d/d$a$a;

    iget-object v1, p0, Lb/a/e/e/d/d$a;->a:Lb/a/r;

    invoke-direct {v0, p0, v1}, Lb/a/e/e/d/d$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/r;)V

    invoke-interface {p1, v0}, Lb/a/t;->a(Lb/a/r;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/e/e/d/d$a;->a:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/d/d$a;->a:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/e/e/d/d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    invoke-static {v0}, Lb/a/e/a/b;->a(Lb/a/b/b;)Z

    move-result v0

    return v0
.end method
