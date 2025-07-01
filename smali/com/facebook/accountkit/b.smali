.class public final Lcom/facebook/accountkit/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/facebook/accountkit/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/b;->b:Ljava/lang/Object;

    new-instance v0, Lcom/facebook/accountkit/k;

    invoke-direct {v0}, Lcom/facebook/accountkit/k;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/b;->c:Lcom/facebook/accountkit/k;

    return-void
.end method

.method public static a()Lcom/facebook/accountkit/k;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/b;->c:Lcom/facebook/accountkit/k;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/accountkit/internal/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/accountkit/b$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/c;->a(Landroid/content/Context;Lcom/facebook/accountkit/b$a;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->d()V

    return-void
.end method

.method public static d()Lcom/facebook/accountkit/a;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->h()Lcom/facebook/accountkit/a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/facebook/accountkit/n;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->j()Lcom/facebook/accountkit/n;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/facebook/accountkit/l;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->j()Lcom/facebook/accountkit/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->i()Lcom/facebook/accountkit/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->n()Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/accountkit/b;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/accountkit/b;->a:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/accountkit/b;->a:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
