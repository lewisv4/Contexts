.class final Lcom/appsflyer/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appsflyer/i;


# direct methods
.method public constructor <init>(Lcom/appsflyer/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->c(Lcom/appsflyer/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;J)J

    iget-object v0, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Z)Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppsFlyerKey"

    invoke-static {v1}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    iget-object v2, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/appsflyer/a/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resending request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, Lcom/appsflyer/a/b;->d:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    iget-object v7, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v3, v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/appsflyer/a/b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    iget-object v8, v2, Lcom/appsflyer/a/b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v7

    move-object v5, v1

    move-object v7, v8

    move v8, v11

    invoke-static/range {v2 .. v8}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v9

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v1, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-static {v1, v0}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Z)Z

    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->d(Lcom/appsflyer/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->e(Lcom/appsflyer/i;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :goto_2
    iget-object v2, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-static {v2, v0}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Z)Z

    throw v1
.end method
