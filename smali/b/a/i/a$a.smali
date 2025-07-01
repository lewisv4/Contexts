.class final Lb/a/i/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/i/a;
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

.field final b:Lb/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;",
            "Lb/a/i/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lb/a/i/a$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/i/a$a;->b:Lb/a/i/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/a/i/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/i/a$a;->b:Lb/a/i/a;

    invoke-virtual {v0, p0}, Lb/a/i/a;->a(Lb/a/i/a$a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/i/a$a;->get()Z

    move-result v0

    return v0
.end method
