.class final Lcom/facebook/login/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/facebook/login/l;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/login/l;
    .locals 3

    const-class v0, Lcom/facebook/login/m$b;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/m$b;->a:Lcom/facebook/login/l;

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/login/l;

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/m$b;->a:Lcom/facebook/login/l;

    :cond_2
    sget-object p0, Lcom/facebook/login/m$b;->a:Lcom/facebook/login/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
