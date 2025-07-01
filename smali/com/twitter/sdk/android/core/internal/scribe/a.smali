.class public Lcom/twitter/sdk/android/core/internal/scribe/a;
.super Lcom/twitter/sdk/android/core/internal/scribe/q;


# static fields
.field private static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/r;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/f;",
            "Lcom/twitter/sdk/android/core/internal/j;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    iget-object v3, v0, Lcom/twitter/sdk/android/core/t;->e:Lcom/twitter/sdk/android/core/p;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/p;",
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/r;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/f;",
            "Lcom/twitter/sdk/android/core/internal/j;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    new-instance v0, Lcom/google/c/g;

    invoke-direct {v0}, Lcom/google/c/g;-><init>()V

    sget-object v1, Lcom/google/c/d;->d:Lcom/google/c/d;

    iput-object v1, v0, Lcom/google/c/g;->a:Lcom/google/c/e;

    invoke-virtual {v0}, Lcom/google/c/g;->a()Lcom/google/c/f;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/twitter/sdk/android/core/internal/scribe/s$a;-><init>(Lcom/google/c/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/s$a;Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lcom/twitter/sdk/android/core/l;

    iget-boolean p1, p5, Lcom/twitter/sdk/android/core/internal/j;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/twitter/sdk/android/core/internal/j;->b()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;
    .locals 10

    const-string v0, "https://syndication.twitter.com"

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/r;

    const-string v1, "release"

    const-string v2, "debug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const-string v6, "i"

    const-string v7, "sdk"

    const-string v8, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TwitterKit/3.0 (Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/sdk/android/core/internal/scribe/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const-string v1, "scribe"

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/i;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v3, ""

    iget-object v7, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1c045

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/v;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/v;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/w;

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/w;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lcom/twitter/sdk/android/core/l;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide p1, p1, Lcom/twitter/sdk/android/core/k;->b:J

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x0

    :goto_3
    invoke-super {p0, v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/q;->a(Lcom/twitter/sdk/android/core/internal/scribe/s;J)Z

    return-void
.end method
