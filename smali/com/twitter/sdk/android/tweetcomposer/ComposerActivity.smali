.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/sdk/android/tweetcomposer/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/r;

    new-instance v3, Lcom/twitter/sdk/android/core/w;

    const-string v1, ""

    invoke-direct {v3, v0, v1}, Lcom/twitter/sdk/android/core/w;-><init>(Lcom/twitter/sdk/android/core/r;Ljava/lang/String;)V

    const-string v0, "EXTRA_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    const-string v0, "EXTRA_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "EXTRA_HASHTAGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "EXTRA_THEME"

    sget v1, Lcom/twitter/sdk/android/tweetcomposer/e$d;->ComposerLight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->setTheme(I)V

    sget p1, Lcom/twitter/sdk/android/tweetcomposer/e$c;->tw__activity_composer:I

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->setContentView(I)V

    sget p1, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_view:I

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    new-instance p1, Lcom/twitter/sdk/android/tweetcomposer/a;

    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    invoke-direct {v7, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    return-void
.end method
