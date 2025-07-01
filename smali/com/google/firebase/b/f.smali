.class final Lcom/google/firebase/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/c/bi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/f;

.field private synthetic b:Lcom/google/firebase/b/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/b/a;Lcom/google/android/gms/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/b/f;->b:Lcom/google/firebase/b/a;

    iput-object p2, p0, Lcom/google/firebase/b/f;->a:Lcom/google/android/gms/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 12

    check-cast p1, Lcom/google/android/gms/c/bi;

    iget-object v0, p0, Lcom/google/firebase/b/f;->b:Lcom/google/firebase/b/a;

    iget-object v1, p0, Lcom/google/firebase/b/f;->a:Lcom/google/android/gms/d/f;

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/common/api/Status;->g:I

    iget-object v4, v0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v4, -0x196c

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x196b

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown (successful) status code: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, v0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iput v2, p1, Lcom/google/android/gms/c/lr;->a:I

    new-instance p1, Lcom/google/firebase/b/c;

    invoke-direct {p1}, Lcom/google/firebase/b/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/b/a;->c()V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, v0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iput v2, p1, Lcom/google/android/gms/c/lr;->a:I

    new-instance p1, Lcom/google/firebase/b/c;

    invoke-direct {p1}, Lcom/google/firebase/b/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->d()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {p1, v10, v7}, Lcom/google/android/gms/c/bi;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/c/lp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v7, v8, p1}, Lcom/google/android/gms/c/lp;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v2, v0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-object p1, v0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iput v6, p1, Lcom/google/android/gms/c/lr;->a:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-object v2, v0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/c/lr;->a:I

    new-instance v2, Lcom/google/firebase/b/d;

    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->b()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/b/d;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    :pswitch_3
    iget-object v2, v0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iput v6, v2, Lcom/google/android/gms/c/lr;->a:I

    iget-object v2, v0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    invoke-virtual {v2}, Lcom/google/android/gms/c/lp;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->d()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v9, v6}, Lcom/google/android/gms/c/bi;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/google/android/gms/c/lp;

    iget-object v4, v0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-wide v6, v4, Lcom/google/android/gms/c/lp;->b:J

    invoke-interface {p1}, Lcom/google/android/gms/c/bi;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v6, v7, p1}, Lcom/google/android/gms/c/lp;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v2, v0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    :cond_8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_5
    iget-object p1, v0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_6
    iget-object v0, v0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_9
    :goto_7
    iget-object p1, v0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iput v2, p1, Lcom/google/android/gms/c/lr;->a:I

    new-instance p1, Lcom/google/firebase/b/c;

    invoke-direct {p1}, Lcom/google/firebase/b/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/d/f;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/google/firebase/b/a;->c()V

    return-void

    :pswitch_data_0
    .packed-switch -0x196a
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1964
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
