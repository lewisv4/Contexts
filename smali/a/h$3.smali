.class final La/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/c;

.field final synthetic b:La/i;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(La/i;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/h$3;->a:La/c;

    iput-object p1, p0, La/h$3;->b:La/i;

    iput-object p2, p0, La/h$3;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/h$3;->a:La/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h$3;->a:La/c;

    iget-object v0, v0, La/c;->a:La/e;

    invoke-virtual {v0}, La/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h$3;->b:La/i;

    invoke-virtual {v0}, La/i;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/h$3;->b:La/i;

    iget-object v1, p0, La/h$3;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/h$3;->b:La/i;

    invoke-virtual {v1, v0}, La/i;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, La/h$3;->b:La/i;

    invoke-virtual {v0}, La/i;->a()V

    return-void
.end method
