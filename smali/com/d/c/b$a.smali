.class final Lcom/d/c/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lb/a/b/b;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/d/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/c/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;Lcom/d/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;",
            "Lcom/d/c/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/d/c/b$a;->a:Lb/a/n;

    iput-object p2, p0, Lcom/d/c/b$a;->b:Lcom/d/c/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/d/c/b$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/c/b$a;->b:Lcom/d/c/b;

    invoke-virtual {v0, p0}, Lcom/d/c/b;->a(Lcom/d/c/b$a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/d/c/b$a;->get()Z

    move-result v0

    return v0
.end method
