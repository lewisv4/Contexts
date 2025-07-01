.class public final Lcom/firebase/jobdispatcher/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/firebase/jobdispatcher/c;


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/v;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lcom/firebase/jobdispatcher/i;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/g;->e:Z

    iput-object p1, p0, Lcom/firebase/jobdispatcher/g;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/g;->c:Landroid/app/PendingIntent;

    new-instance v0, Lcom/firebase/jobdispatcher/i;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/i;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/g;->d:Lcom/firebase/jobdispatcher/i;

    new-instance v0, Lcom/firebase/jobdispatcher/b;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/g;->a:Lcom/firebase/jobdispatcher/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/n;)I
    .locals 12

    invoke-static {p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/n;)V

    iget-object v0, p0, Lcom/firebase/jobdispatcher/g;->b:Landroid/content/Context;

    const-string v1, "SCHEDULE_TASK"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "scheduler_action"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app"

    iget-object v3, p0, Lcom/firebase/jobdispatcher/g;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "source"

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "source_version"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/g;->d:Lcom/firebase/jobdispatcher/i;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "tag"

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "update_current"

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->d()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->g()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const-string v9, "persisted"

    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "service"

    const-class v9, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->f()Lcom/firebase/jobdispatcher/u;

    move-result-object v6

    sget-object v9, Lcom/firebase/jobdispatcher/y;->a:Lcom/firebase/jobdispatcher/u$c;

    if-ne v6, v9, :cond_1

    const-string v6, "trigger_type"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "window_start"

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "window_end"

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_1
    instance-of v9, v6, Lcom/firebase/jobdispatcher/u$b;

    if-eqz v9, :cond_3

    check-cast v6, Lcom/firebase/jobdispatcher/u$b;

    const-string v9, "trigger_type"

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "period"

    iget v10, v6, Lcom/firebase/jobdispatcher/u$b;->b:I

    int-to-long v10, v10

    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "period_flex"

    iget v10, v6, Lcom/firebase/jobdispatcher/u$b;->b:I

    iget v6, v6, Lcom/firebase/jobdispatcher/u$b;->a:I

    sub-int/2addr v10, v6

    int-to-long v10, v10

    :goto_1
    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    const-string v9, "window_start"

    iget v10, v6, Lcom/firebase/jobdispatcher/u$b;->a:I

    int-to-long v10, v10

    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "window_end"

    iget v6, v6, Lcom/firebase/jobdispatcher/u$b;->b:I

    int-to-long v10, v6

    goto :goto_1

    :cond_3
    instance-of v9, v6, Lcom/firebase/jobdispatcher/u$a;

    if-eqz v9, :cond_a

    check-cast v6, Lcom/firebase/jobdispatcher/u$a;

    invoke-static {v5, v6}, Lcom/firebase/jobdispatcher/i;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/u$a;)V

    :goto_2
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->a()[I

    move-result-object v6

    invoke-static {v6}, Lcom/firebase/jobdispatcher/a;->a([I)I

    move-result v6

    const-string v9, "requiresCharging"

    and-int/lit8 v10, v6, 0x4

    const/4 v11, 0x4

    if-ne v10, v11, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "requiresIdle"

    and-int/lit8 v10, v6, 0x8

    if-ne v10, v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    invoke-virtual {v5, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "requiredNetwork"

    and-int/lit8 v9, v6, 0x2

    if-ne v9, v8, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    and-int/2addr v6, v4

    if-ne v6, v4, :cond_7

    move v9, v4

    :cond_7
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->c()Lcom/firebase/jobdispatcher/x;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "retry_policy"

    iget v10, v3, Lcom/firebase/jobdispatcher/x;->c:I

    if-eq v10, v8, :cond_8

    move v4, v7

    :cond_8
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "initial_backoff_seconds"

    iget v8, v3, Lcom/firebase/jobdispatcher/x;->d:I

    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "maximum_backoff_seconds"

    iget v3, v3, Lcom/firebase/jobdispatcher/x;->e:I

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "retryStrategy"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->b()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v4, "extras"

    iget-object v1, v1, Lcom/firebase/jobdispatcher/i;->a:Lcom/firebase/jobdispatcher/p;

    invoke-virtual {v1, p1, v3}, Lcom/firebase/jobdispatcher/p;->a(Lcom/firebase/jobdispatcher/r;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v7

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown trigger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/firebase/jobdispatcher/v;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/g;->a:Lcom/firebase/jobdispatcher/v;

    return-object v0
.end method
