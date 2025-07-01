.class final Lcom/twitter/sdk/android/tweetcomposer/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/twitter/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/d;

    invoke-direct {v0}, Lcom/twitter/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/d;

    return-void
.end method

.method static a()Lcom/twitter/sdk/android/tweetcomposer/b;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/c;

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/i;->a()Lcom/twitter/sdk/android/tweetcomposer/i;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/i;->e:Lcom/twitter/sdk/android/tweetcomposer/f;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/f;)V

    return-object v0
.end method
