.class public final Lcom/firebase/jobdispatcher/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/firebase/jobdispatcher/v;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/jobdispatcher/b;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/r;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/r;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->f()Lcom/firebase/jobdispatcher/u;

    move-result-object v0

    sget-object v1, Lcom/firebase/jobdispatcher/y;->a:Lcom/firebase/jobdispatcher/u$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lcom/firebase/jobdispatcher/u$b;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/firebase/jobdispatcher/u$a;

    if-nez v0, :cond_0

    const-string v0, "Unknown trigger provided"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v2, v0}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->c()Lcom/firebase/jobdispatcher/x;

    move-result-object v1

    iget v3, v1, Lcom/firebase/jobdispatcher/x;->c:I

    iget v4, v1, Lcom/firebase/jobdispatcher/x;->d:I

    iget v1, v1, Lcom/firebase/jobdispatcher/x;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const-string v8, "Unknown retry policy provided"

    invoke-static {v3, v2, v8}, Lcom/firebase/jobdispatcher/b;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-ge v1, v4, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    const-string v9, "Maximum backoff must be greater than or equal to initial backoff"

    invoke-static {v8, v3, v9}, Lcom/firebase/jobdispatcher/b;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x12c

    if-le v8, v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    const-string v8, "Maximum backoff must be greater than 300s (5 minutes)"

    invoke-static {v1, v3, v8}, Lcom/firebase/jobdispatcher/b;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x1e

    if-ge v4, v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    const-string v4, "Initial backoff must be at least 30s"

    invoke-static {v3, v1, v4}, Lcom/firebase/jobdispatcher/b;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->f()Lcom/firebase/jobdispatcher/u;

    move-result-object v1

    sget-object v3, Lcom/firebase/jobdispatcher/y;->a:Lcom/firebase/jobdispatcher/u$c;

    if-ne v1, v3, :cond_5

    const-string v1, "ImmediateTriggers can\'t be used with recurring jobs"

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/16 v3, 0x2800

    if-le v1, v3, :cond_6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Extras too large: %d bytes is > the max (%d bytes)"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->g()I

    move-result v1

    if-le v1, v7, :cond_c

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    instance-of v10, v9, Ljava/lang/Integer;

    if-nez v10, :cond_9

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_9

    instance-of v10, v9, Ljava/lang/Double;

    if-nez v10, :cond_9

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    goto :goto_8

    :cond_7
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Received value of type \'%s\' for key \'%s\', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean"

    new-array v12, v5, [Ljava/lang/Object;

    if-nez v9, :cond_8

    move-object v9, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :goto_7
    aput-object v9, v12, v6

    aput-object v8, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_9
    :goto_8
    move-object v8, v2

    :goto_9
    invoke-static {v4, v8}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v2

    :cond_b
    invoke-static {v0, v4}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "Tag can\'t be null"

    :goto_a
    invoke-static {v1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_e

    const-string v1, "Tag must be shorter than 100"

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_b
    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p0, Lcom/firebase/jobdispatcher/b;->a:Landroid/content/Context;

    if-nez v1, :cond_10

    const-string p1, "Context is null, can\'t query PackageManager"

    goto :goto_e

    :cond_10
    iget-object v1, p0, Lcom/firebase/jobdispatcher/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_11

    const-string p1, "PackageManager is null, can\'t validate service"

    goto :goto_e

    :cond_11
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/firebase/jobdispatcher/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_13

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_15
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find a registered service with the name "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Is it declared in the manifest with the right intent-filter? If not, the job won\'t be started."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    :goto_d
    const-string p1, "Service can\'t be empty"

    :goto_e
    invoke-static {p1}, Lcom/firebase/jobdispatcher/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_f
    invoke-static {v0, v2}, Lcom/firebase/jobdispatcher/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
