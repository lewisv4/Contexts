.class public final Lorg/a/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b<",
            "Ljava/lang/Throwable;",
            "Lc/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/a/a/h$a;->a:Lorg/a/a/h$a;

    check-cast v0, Lc/d/a/b;

    sput-object v0, Lorg/a/a/h;->a:Lc/d/a/b;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lc/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/b<",
            "-",
            "Landroid/content/Context;",
            "Lc/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/i;->a:Lorg/a/a/i;

    invoke-static {}, Lorg/a/a/i;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lorg/a/a/i;->a:Lorg/a/a/i;

    invoke-static {}, Lorg/a/a/i;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/a/a/h$b;

    invoke-direct {v1, p0, p1}, Lorg/a/a/h$b;-><init>(Landroid/content/Context;Lc/d/a/b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
