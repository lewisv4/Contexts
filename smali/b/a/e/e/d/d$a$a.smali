.class final Lb/a/e/e/d/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/d/d$a;
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
        "Ljava/lang/Object;",
        "Lb/a/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lb/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/r<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/r<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/d$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lb/a/e/e/d/d$a$a;->b:Lb/a/r;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/d/d$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/d/d$a$a;->b:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/d/d$a$a;->b:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
