.class final Lb/a/e/e/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/b/f;
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
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lb/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field c:Lb/a/b/b;


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;",
            "Lb/a/d/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/f$a;->a:Lb/a/g;

    iput-object p2, p0, Lb/a/e/e/b/f$a;->b:Lb/a/d/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/f$a;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/f$a;->c:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/b/f$a;->c:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/b/f$a;->a:Lb/a/g;

    invoke-interface {p1, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/b/f$a;->b:Lb/a/d/h;

    invoke-interface {v0, p1}, Lb/a/d/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/e/e/b/f$a;->a:Lb/a/g;

    invoke-interface {p1}, Lb/a/g;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/b/f$a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb/a/e/e/b/f$a;->a:Lb/a/g;

    new-instance v2, Lb/a/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/f$a;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/b/f$a;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c()V

    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/b/f$a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->c_(Ljava/lang/Object;)V

    return-void
.end method
