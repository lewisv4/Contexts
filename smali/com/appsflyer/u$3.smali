.class final Lcom/appsflyer/u$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private synthetic a:Lcom/appsflyer/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/u;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/u$3;->a:Lcom/appsflyer/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/appsflyer/u$3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/u$3;->c:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/appsflyer/u$3;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/u$3;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/appsflyer/u$3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/u$3;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/u$3;->b:Ljava/lang/String;

    sget-object v1, Lcom/appsflyer/u$3;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/u$3;->a:Lcom/appsflyer/u;

    iget-object v0, v0, Lcom/appsflyer/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/u$3;->a:Lcom/appsflyer/u;

    invoke-virtual {v1}, Lcom/appsflyer/u;->a()V

    iget-object v1, p0, Lcom/appsflyer/u$3;->a:Lcom/appsflyer/u;

    iget-object v1, v1, Lcom/appsflyer/u;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/u$3;->a:Lcom/appsflyer/u;

    iget-object v2, v2, Lcom/appsflyer/u;->i:Ljava/lang/Runnable;

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
