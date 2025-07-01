.class public final Lb/a/e/e/c/x$b;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/x$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/a/e/e/c/x$b;->b:Lb/a/d/f;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/c/x$b;->b:Lb/a/d/f;

    iget-object v1, p0, Lb/a/e/e/c/x$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/n;)V

    return-void

    :cond_0
    new-instance v1, Lb/a/e/e/c/x$a;

    invoke-direct {v1, p1, v0}, Lb/a/e/e/c/x$a;-><init>(Lb/a/n;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-virtual {v1}, Lb/a/e/e/c/x$a;->run()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lb/a/l;->c(Lb/a/n;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/n;)V

    return-void
.end method
