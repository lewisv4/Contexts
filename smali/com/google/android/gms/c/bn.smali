.class final Lcom/google/android/gms/c/bn;
.super Lcom/google/android/gms/c/bq;


# instance fields
.field private synthetic e:Lcom/google/android/gms/c/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/c/bg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/c/bn;->e:Lcom/google/android/gms/c/bg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/bq;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/bs;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/c/bs;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/gms/c/cf;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/google/android/gms/common/data/d;->c()Lcom/google/android/gms/common/data/DataHolder$a;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/c/bn;->e:Lcom/google/android/gms/c/bg;

    iget-object v4, v3, Lcom/google/android/gms/c/bg;->b:Ljava/util/Map;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/c/bg;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lcom/google/android/gms/c/bx;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/c/bx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/common/data/d;->a(Lcom/google/android/gms/common/data/DataHolder$a;Lcom/google/android/gms/c/ag;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$a;B)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/api/internal/ay;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ay;->a()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v2

    move-object v14, v4

    goto :goto_3

    :catch_0
    move-object v2, v5

    :catch_1
    move-object v13, v2

    move-object v14, v5

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/c/bl;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/c/bz;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lcom/google/android/gms/c/bn;->e:Lcom/google/android/gms/c/bg;

    iget-wide v9, v4, Lcom/google/android/gms/c/bg;->a:J

    const/4 v15, 0x0

    iget-object v4, v1, Lcom/google/android/gms/c/bn;->e:Lcom/google/android/gms/c/bg;

    iget v4, v4, Lcom/google/android/gms/c/bg;->c:I

    iget-object v5, v1, Lcom/google/android/gms/c/bn;->e:Lcom/google/android/gms/c/bg;

    iget v5, v5, Lcom/google/android/gms/c/bg;->e:I

    iget-object v6, v1, Lcom/google/android/gms/c/bn;->e:Lcom/google/android/gms/c/bg;

    iget v6, v6, Lcom/google/android/gms/c/bg;->d:I

    move-object v7, v2

    move-object v11, v3

    move/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/c/bz;-><init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;II)V

    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/c/bn;->d:Lcom/google/android/gms/c/cd;

    move-object/from16 v5, p2

    invoke-interface {v5, v4, v2}, Lcom/google/android/gms/c/cf;->a(Lcom/google/android/gms/c/cd;Lcom/google/android/gms/c/bz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v2
.end method
