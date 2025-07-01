.class final Lcom/twitter/sdk/android/tweetcomposer/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/a$c;,
        Lcom/twitter/sdk/android/tweetcomposer/a$b;,
        Lcom/twitter/sdk/android/tweetcomposer/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field final b:Lcom/twitter/sdk/android/core/w;

.field final c:Landroid/net/Uri;

.field final d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

.field final e:Lcom/twitter/sdk/android/tweetcomposer/a$c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V
    .locals 8

    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/a$c;

    invoke-direct {v7}, Lcom/twitter/sdk/android/tweetcomposer/a$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/a$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lcom/twitter/sdk/android/core/w;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/net/Uri;

    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    iput-object p7, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Lcom/twitter/sdk/android/tweetcomposer/a$c;

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/a$b;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/a$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/a$a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-lez p4, :cond_1

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lcom/twitter/sdk/android/core/w;

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/t;->a(Lcom/twitter/sdk/android/core/w;)Lcom/twitter/sdk/android/core/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/n;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p4, p5, p2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/a$1;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/a$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V

    invoke-interface {p1, p2}, Lg/b;->a(Lg/d;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImageView(Landroid/net/Uri;)V

    :cond_3
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a()Lcom/twitter/sdk/android/tweetcomposer/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetcomposer/b;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a()Lcom/twitter/sdk/android/tweetcomposer/b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    return-void
.end method
