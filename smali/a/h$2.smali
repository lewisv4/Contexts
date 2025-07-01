.class final La/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/c;

.field final synthetic b:La/i;

.field final synthetic c:La/f;

.field final synthetic d:La/h;


# direct methods
.method constructor <init>(La/c;La/i;La/f;La/h;)V
    .locals 0

    iput-object p1, p0, La/h$2;->a:La/c;

    iput-object p2, p0, La/h$2;->b:La/i;

    iput-object p3, p0, La/h$2;->c:La/f;

    iput-object p4, p0, La/h$2;->d:La/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/h$2;->a:La/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h$2;->a:La/c;

    iget-object v0, v0, La/c;->a:La/e;

    invoke-virtual {v0}, La/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h$2;->b:La/i;

    invoke-virtual {v0}, La/i;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/h$2;->c:La/f;

    iget-object v1, p0, La/h$2;->d:La/h;

    invoke-interface {v0, v1}, La/f;->a(La/h;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/h$2;->b:La/i;

    invoke-virtual {v1, v0}, La/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/h$2;->b:La/i;

    invoke-virtual {v1, v0}, La/i;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, La/h$2;->b:La/i;

    invoke-virtual {v0}, La/i;->a()V

    return-void
.end method
