.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

.field b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V
    .locals 1

    const-string v0, "TweetUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_RETRY_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    return-void
.end method

.method final a(Lcom/twitter/sdk/android/core/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/t;->a(Lcom/twitter/sdk/android/core/w;)Lcom/twitter/sdk/android/core/n;

    move-result-object p1

    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lcom/twitter/sdk/android/core/services/StatusesService;->update(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lg/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    invoke-interface {p1, p2}, Lg/b;->a(Lg/d;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/r;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    new-instance v1, Lcom/twitter/sdk/android/core/w;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/w;-><init>(Lcom/twitter/sdk/android/core/r;Ljava/lang/String;)V

    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_IMAGE_URI"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    new-instance v3, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/core/w;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/t;->a(Lcom/twitter/sdk/android/core/w;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v5

    const-string v4, "image"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v4, v6, [Ljava/lang/String;

    aget-object p1, p1, v6

    aput-object p1, v4, v5

    const-string p1, "_id=?"

    invoke-static {p0, v1, p1, v4}, Lcom/twitter/sdk/android/tweetcomposer/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, v2, v2}, Lcom/twitter/sdk/android/tweetcomposer/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Lcom/twitter/sdk/android/core/u;

    const-string v0, "Uri file path resolved to null"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a()V

    return-void

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    const-string p1, ""

    goto :goto_2

    :cond_6
    add-int/2addr v4, v6

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, "application/octet-stream"

    :goto_3
    invoke-static {p1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/aa;->a(Lokhttp3/u;Ljava/io/File;)Lokhttp3/aa;

    move-result-object p1

    const-class v1, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-interface {v0, p1, v2, v2}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lokhttp3/aa;Lokhttp3/aa;Lokhttp3/aa;)Lg/b;

    move-result-object p1

    invoke-interface {p1, v3}, Lg/b;->a(Lg/d;)V

    return-void

    :cond_8
    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
