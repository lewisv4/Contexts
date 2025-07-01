.class final Lcom/facebook/accountkit/internal/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/j$a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/j$a;->c:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/j$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/accountkit/internal/j$a;->a(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "_eventName"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_logTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "_implicitlyLogged"

    const-string v4, "1"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/accountkit/internal/j$a;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_0

    instance-of v6, v5, Ljava/lang/Number;

    if-nez v6, :cond_0

    new-instance p1, Lcom/facebook/accountkit/e;

    sget-object p2, Lcom/facebook/accountkit/d$a;->f:Lcom/facebook/accountkit/d$a;

    new-instance v3, Lcom/facebook/accountkit/internal/t;

    sget-object v6, Lcom/facebook/accountkit/internal/t;->B:Lcom/facebook/accountkit/internal/t;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v4, v7, v0

    invoke-direct {v3, v6, v7}, Lcom/facebook/accountkit/internal/t;-><init>(Lcom/facebook/accountkit/internal/t;[Ljava/lang/Object;)V

    invoke-direct {p1, p2, v3}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw p1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/accountkit/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/accountkit/j;->d:Lcom/facebook/accountkit/j;

    const-string v3, "AppEvents"

    const-string v4, "Invalid app event name or parameter:"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/accountkit/e;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/facebook/accountkit/j;->d:Lcom/facebook/accountkit/j;

    const-string v3, "AppEvents"

    const-string v4, "JSON encoding for app event failed: \'%s\'"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    :goto_1
    invoke-static {p2, v3, v4, v0}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v1, p0, Lcom/facebook/accountkit/internal/j$a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/j$a;->b:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/facebook/accountkit/internal/j$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/j$a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/e;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x28

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/accountkit/internal/j$a;->c:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/facebook/accountkit/internal/j$a;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    const-string v2, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/accountkit/internal/j$a;->c:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lcom/facebook/accountkit/internal/j$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance v2, Lcom/facebook/accountkit/e;

    sget-object v3, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    new-instance v4, Lcom/facebook/accountkit/internal/t;

    sget-object v5, Lcom/facebook/accountkit/internal/t;->B:Lcom/facebook/accountkit/internal/t;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-direct {v4, v5, v1}, Lcom/facebook/accountkit/internal/t;-><init>(Lcom/facebook/accountkit/internal/t;[Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw v2

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    const-string p0, "<None Provided>"

    :cond_4
    new-instance v3, Lcom/facebook/accountkit/e;

    sget-object v4, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    new-instance v5, Lcom/facebook/accountkit/internal/t;

    sget-object v6, Lcom/facebook/accountkit/internal/t;->B:Lcom/facebook/accountkit/internal/t;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v1

    invoke-direct {v5, v6, v7}, Lcom/facebook/accountkit/internal/t;-><init>(Lcom/facebook/accountkit/internal/t;[Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw v3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/facebook/accountkit/internal/j$a$a;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/accountkit/internal/j$a;->a:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/j$a$a;-><init>(Ljava/lang/String;ZB)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\"%s\", implicit: %b, json: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/j$a;->b:Lorg/json/JSONObject;

    const-string v3, "_eventName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/accountkit/internal/j$a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/j$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
