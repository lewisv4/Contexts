.class public final Lcom/google/android/gms/c/fv;
.super Lcom/google/android/gms/c/ft;


# instance fields
.field protected a:Lcom/google/android/gms/c/gj;

.field public b:Lcom/google/android/gms/measurement/AppMeasurement$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/AppMeasurement$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ft;-><init>(Lcom/google/android/gms/c/eu;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/fv;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/fv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v2}, Lcom/google/android/gms/c/eu;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v1, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/google/android/gms/c/hv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/c/hv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/c/dk;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/c/dk;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/c/dk;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lcom/google/android/gms/c/cv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    const/4 v8, 0x0

    move-wide/from16 v18, v9

    move-object v9, v11

    move-object/from16 v10, v17

    move-wide/from16 v11, v18

    move-object/from16 v20, v14

    move-wide v14, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/c/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/hv;JZLjava/lang/String;Lcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->i()Lcom/google/android/gms/c/go;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/cv;)V

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/fv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ft;->L()V

    iget-object v2, v1, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v2}, Lcom/google/android/gms/c/eu;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/c/fv;->e:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_1

    iput-boolean v11, v1, Lcom/google/android/gms/c/fv;->e:Z

    :try_start_0
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "initialize"

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/dw;->e:Lcom/google/android/gms/c/dy;

    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/hy;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/c/fv;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v1

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Lcom/google/android/gms/c/du;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v13, p5

    iget-object v2, v1, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v2}, Lcom/google/android/gms/c/eu;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/c/hy;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    const/16 v3, 0x28

    invoke-static {v9, v3, v11}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v1}, Lcom/google/android/gms/c/eu;->i()Lcom/google/android/gms/c/hy;

    move-result-object v1

    const-string v4, "_ev"

    invoke-virtual {v1, v2, v4, v3, v10}, Lcom/google/android/gms/c/hy;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v2, "_o"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v2

    const/4 v7, 0x1

    move-object v3, v9

    move-object v4, v13

    move-object/from16 v5, v19

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/hy;->z()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v7, v5

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v15, v7, :cond_7

    aget-object v13, v5, v15

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    invoke-static {v10}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    array-length v11, v10

    invoke-virtual {v2, v13, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v20, v5

    const/4 v11, 0x0

    :goto_2
    array-length v5, v10

    if-ge v11, v5, :cond_5

    aget-object v5, v10, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v16

    const-string v17, "_ep"

    const/16 v18, 0x0

    move/from16 v21, v7

    move-object v7, v13

    move-object/from16 v13, v16

    move/from16 v22, v12

    move v12, v14

    move-object/from16 v14, v17

    move/from16 v23, v15

    move-object v15, v5

    move-object/from16 v16, v19

    move/from16 v17, p8

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v5

    const-string v13, "_en"

    invoke-virtual {v5, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "_eid"

    invoke-virtual {v5, v13, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v13, "_gn"

    invoke-virtual {v5, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "_ll"

    array-length v14, v10

    invoke-virtual {v5, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "_i"

    invoke-virtual {v5, v13, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v13, v7

    move v14, v12

    move/from16 v7, v21

    move/from16 v12, v22

    move/from16 v15, v23

    goto :goto_2

    :cond_5
    move/from16 v21, v7

    move/from16 v22, v12

    move v12, v14

    move/from16 v23, v15

    array-length v5, v10

    add-int v14, v12, v5

    goto :goto_3

    :cond_6
    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v12

    move v12, v14

    move/from16 v23, v15

    :goto_3
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v5, v20

    move/from16 v7, v21

    move/from16 v12, v22

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_7
    move/from16 v22, v12

    move v12, v14

    if-eqz v12, :cond_8

    const-string v5, "_eid"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_epc"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->j()Lcom/google/android/gms/c/gk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/gk;->y()Lcom/google/android/gms/c/gn;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v3, "_sc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/google/android/gms/c/gn;->a:Z

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_f

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v11, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    const-string v3, "_ep"

    goto :goto_6

    :cond_b
    move-object v3, v9

    :goto_6
    const-string v4, "_o"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_sc"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v10, v2}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    :cond_c
    if-eqz p7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/c/hy;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_d
    move-object v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v4, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/c/du;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/c/dk;

    new-instance v4, Lcom/google/android/gms/c/dh;

    invoke-direct {v4, v13}, Lcom/google/android/gms/c/dh;-><init>(Landroid/os/Bundle;)V

    move-object v2, v14

    move-object v5, v8

    move-object v15, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/c/dk;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/dh;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->i()Lcom/google/android/gms/c/go;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/dk;Ljava/lang/String;)V

    if-nez v22, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/c/fv;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move-object v6, v15

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->j()Lcom/google/android/gms/c/gk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/gk;->y()Lcom/google/android/gms/c/gn;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v2, "_ae"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->r()Lcom/google/android/gms/c/hn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/hn;->a(Z)Z

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/fv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string p1, "User property not set since app measurement is disabled"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v1, "Setting user property (FE)"

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/c/hv;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/c/hv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->i()Lcom/google/android/gms/c/go;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/hv;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/fv;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/eg;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->i()Lcom/google/android/gms/c/go;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->z()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 15

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v11, v0

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v2, v3, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v2, v3

    if-ge v4, v2, :cond_1

    aget-object v2, v3, v4

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    aget-object v5, v3, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v2, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/gd;

    move-object v5, v1

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/c/gd;-><init>(Lcom/google/android/gms/c/fv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/c/ge;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/c/ge;-><init>(Lcom/google/android/gms/c/fv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v2}, Lcom/google/android/gms/c/eu;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v1, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/google/android/gms/c/hv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/c/hv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/c/dk;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lcom/google/android/gms/c/cv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-wide/from16 v17, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    const/4 v0, 0x0

    move-object v10, v0

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-object v13, v15

    move-object v0, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/c/cv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/hv;JZLjava/lang/String;Lcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/fs;->i()Lcom/google/android/gms/c/go;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/cv;)V

    :catch_0
    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/hy;->d(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v2, "Invalid conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/hy;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v2, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v3, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/fx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/fx;-><init>(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v3, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->o()Lcom/google/android/gms/c/du;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/gh;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/gh;-><init>(Lcom/google/android/gms/c/fv;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ep;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    invoke-static {}, Lcom/google/android/gms/c/ep;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string p2, "Cannot get conditional user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/c/fz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/fz;-><init>(Lcom/google/android/gms/c/fv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1, p3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/cv;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/c/cv;->d:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    iget-object v3, v3, Lcom/google/android/gms/c/hv;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    invoke-virtual {v3}, Lcom/google/android/gms/c/hv;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/google/android/gms/c/cv;->e:Z

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    invoke-virtual {v3}, Lcom/google/android/gms/c/dh;->a()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v3, v1, Lcom/google/android/gms/c/cv;->h:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    invoke-virtual {v3}, Lcom/google/android/gms/c/dh;->a()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    iget-wide v3, v3, Lcom/google/android/gms/c/hv;->b:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v3, v1, Lcom/google/android/gms/c/cv;->j:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    iget-object v3, v3, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    iget-object v1, v1, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    invoke-virtual {v1}, Lcom/google/android/gms/c/dh;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ep;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string p2, "Cannot get user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    invoke-static {}, Lcom/google/android/gms/c/ep;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/c/ga;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/ga;-><init>(Lcom/google/android/gms/c/fv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/support/v4/g/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/g/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/c/hv;

    iget-object p4, p3, Lcom/google/android/gms/c/hv;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/c/hv;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/fv;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/c/fv;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/c/hy;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/c/fv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/c/fv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/c/fv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/c/hy;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {p2}, Lcom/google/android/gms/c/eu;->i()Lcom/google/android/gms/c/hy;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/google/android/gms/c/hy;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/c/hy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_2

    instance-of p2, p3, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {p2}, Lcom/google/android/gms/c/eu;->i()Lcom/google/android/gms/c/hy;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/google/android/gms/c/hy;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    invoke-static {p2, p3}, Lcom/google/android/gms/c/hy;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/fv;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/fv;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/c/fy;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/c/fy;-><init>(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/fw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/fw;-><init>(Lcom/google/android/gms/c/fv;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/hv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ep;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v0, "Cannot get all user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    invoke-static {}, Lcom/google/android/gms/c/ep;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v0, "Cannot get all user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/fv;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v1}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/gf;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/c/gf;-><init>(Lcom/google/android/gms/c/fv;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v0, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->a()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/fv;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/fv;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->d()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->e()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->f()Lcom/google/android/gms/c/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->g()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->h()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->i()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->j()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->n()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->o()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/hy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/eo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->q()Lcom/google/android/gms/c/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->r()Lcom/google/android/gms/c/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/ep;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/eg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->v()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcom/google/android/gms/d/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eg;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ep;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/gg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/gg;-><init>(Lcom/google/android/gms/c/fv;)V

    const-string v2, "Executor must not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Callback must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/d/r;

    invoke-direct {v2}, Lcom/google/android/gms/d/r;-><init>()V

    new-instance v3, Lcom/google/android/gms/d/s;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/d/s;-><init>(Lcom/google/android/gms/d/r;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Exception;)Lcom/google/android/gms/d/e;

    move-result-object v0

    return-object v0
.end method
