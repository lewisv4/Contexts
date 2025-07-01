.class final Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;
.super Lcom/twitter/sdk/android/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c<",
        "Lcom/twitter/sdk/android/core/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/w;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/core/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/core/w;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "Lcom/twitter/sdk/android/core/a/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/core/w;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/a/h;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/u;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a()V

    return-void
.end method
