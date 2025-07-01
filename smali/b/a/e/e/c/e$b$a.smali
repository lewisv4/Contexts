.class final Lb/a/e/e/c/e$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/n<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/e/e/c/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/e$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/e/e/c/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;",
            "Lb/a/e/e/c/e$b<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/e$b$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/e$b$a;->b:Lb/a/e/e/c/e$b;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/e$b$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/e$b$a;->b:Lb/a/e/e/c/e$b;

    invoke-virtual {v0}, Lb/a/e/e/c/e$b;->a()V

    iget-object v0, p0, Lb/a/e/e/c/e$b$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/e$b$a;->b:Lb/a/e/e/c/e$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/a/e/e/c/e$b;->g:Z

    invoke-virtual {v0}, Lb/a/e/e/c/e$b;->d()V

    return-void
.end method
