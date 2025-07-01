.class final Lb/a/e/e/c/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/e/e/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/e$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/e/e/c/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TR;>;",
            "Lb/a/e/e/c/e$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/e$a$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/e$a$a;->b:Lb/a/e/e/c/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/e$a$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/e$a$a;->b:Lb/a/e/e/c/e$a;

    iget-object v1, v0, Lb/a/e/e/c/e$a;->d:Lb/a/e/i/c;

    invoke-static {v1, p1}, Lb/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lb/a/e/e/c/e$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lb/a/e/e/c/e$a;->h:Lb/a/b/b;

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lb/a/e/e/c/e$a;->i:Z

    invoke-virtual {v0}, Lb/a/e/e/c/e$a;->d()V

    return-void

    :cond_1
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/e$a$a;->b:Lb/a/e/e/c/e$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/a/e/e/c/e$a;->i:Z

    invoke-virtual {v0}, Lb/a/e/e/c/e$a;->d()V

    return-void
.end method
