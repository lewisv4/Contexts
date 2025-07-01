.class final Lcom/twitter/sdk/android/tweetcomposer/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Lcom/twitter/sdk/android/tweetcomposer/a$c;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/d;

    invoke-virtual {v0, p1}, Lcom/twitter/d;->a(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    const/16 v1, 0x8c

    rsub-int v3, p1, 0x8c

    invoke-virtual {v0, v3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v4, Lcom/twitter/sdk/android/tweetcomposer/e$d;->tw__ComposerCharCountOverflow:I

    :goto_2
    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v4, Lcom/twitter/sdk/android/tweetcomposer/e$d;->tw__ComposerCharCount:I

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    if-lez p1, :cond_3

    if-gt p1, v1, :cond_3

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    iget-object p1, v3, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a()Lcom/twitter/sdk/android/tweetcomposer/b;

    move-result-object v0

    const-string v1, "tweet"

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_USER_TOKEN"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lcom/twitter/sdk/android/core/w;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TWEET_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_IMAGE_URI"

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    return-void
.end method
