.class public Lcom/twitter/sdk/android/tweetcomposer/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/i$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/twitter/sdk/android/tweetcomposer/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/w;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/f;

.field d:Landroid/content/Context;

.field e:Lcom/twitter/sdk/android/tweetcomposer/f;


# direct methods
.method constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/g;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->e:Lcom/twitter/sdk/android/tweetcomposer/f;

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/t;->b:Lcom/twitter/sdk/android/core/l;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->b:Lcom/twitter/sdk/android/core/l;

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t;->c()Lcom/twitter/sdk/android/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->c:Lcom/twitter/sdk/android/core/f;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    const-string v1, "com.twitter.sdk.android:tweet-composer"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/m;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->d:Landroid/content/Context;

    const-string v0, "TweetComposer"

    const-string v1, "3.1.1.9"

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-result-object v7

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/g;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/a;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->b:Lcom/twitter/sdk/android/core/l;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->c:Lcom/twitter/sdk/android/core/f;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    iget-object v6, v2, Lcom/twitter/sdk/android/core/m;->c:Lcom/twitter/sdk/android/core/internal/j;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/g;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->e:Lcom/twitter/sdk/android/tweetcomposer/f;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/tweetcomposer/i;
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/i;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetcomposer/i;-><init>()V

    sput-object v1, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

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
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

    return-object v0
.end method
