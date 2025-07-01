.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/i;


# static fields
.field public static a:Ljava/lang/String; = "PassThrough"

.field private static c:Ljava/lang/String; = "SingleFragment"

.field private static final d:Ljava/lang/String; = "com.facebook.FacebookActivity"


# instance fields
.field public b:Landroid/support/v4/app/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Landroid/support/v4/app/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/facebook/common/a$c;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    sget-object v0, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/u;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;)Lcom/facebook/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/u;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/j;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "FacebookDialogFragment"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/facebook/internal/j;

    invoke-direct {v1}, Lcom/facebook/internal/j;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/j;->setRetainInstance(Z)V

    sget-object p1, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/internal/j;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "DeviceShareDialogFragment"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/facebook/share/a/c;

    invoke-direct {v1}, Lcom/facebook/share/a/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/share/a/c;->setRetainInstance(Z)V

    const-string v2, "content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/b/d;

    iput-object p1, v1, Lcom/facebook/share/a/c;->j:Lcom/facebook/share/b/d;

    sget-object p1, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/share/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/facebook/login/k;

    invoke-direct {v1}, Lcom/facebook/login/k;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->setRetainInstance(Z)V

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    sget v0, Lcom/facebook/common/a$b;->com_facebook_fragment_container:I

    sget-object v2, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/t;->b()I

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/facebook/FacebookActivity;->b:Landroid/support/v4/app/h;

    return-void
.end method
