.class final Lb/a/e/e/b/i$a;
.super Lb/a/e/d/g;

# interfaces
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/b/i;
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
        "Lb/a/e/d/g<",
        "TT;>;",
        "Lb/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lb/a/b/b;


# direct methods
.method constructor <init>(Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/d/g;-><init>(Lb/a/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lb/a/e/d/g;->a()V

    iget-object v0, p0, Lb/a/e/e/b/i$a;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/i$a;->c:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/b/i$a;->c:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/b/i$a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/e/e/b/i$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lb/a/e/e/b/i$a;->f()V

    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/e/e/b/i$a;->b(Ljava/lang/Object;)V

    return-void
.end method
