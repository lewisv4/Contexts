.class final Lcom/facebook/share/a/m$1;
.super Lcom/facebook/share/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/a/m$1;->a:Lcom/facebook/g;

    invoke-direct {p0}, Lcom/facebook/share/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/a/m$1;->a:Lcom/facebook/g;

    invoke-static {v0}, Lcom/facebook/share/a/m;->a(Lcom/facebook/g;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_6

    const-string v0, "completionGesture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "completionGesture"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/share/a/m$1;->a:Lcom/facebook/g;

    invoke-static {p1}, Lcom/facebook/share/a/m;->a(Lcom/facebook/g;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/share/a/m$1;->a:Lcom/facebook/g;

    new-instance v0, Lcom/facebook/j;

    const-string v1, "UnknownError"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/share/a/m;->a(Lcom/facebook/g;Lcom/facebook/j;)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "postId"

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.facebook.platform.extra.POST_ID"

    goto :goto_3

    :cond_5
    const-string v0, "post_id"

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/facebook/share/a/m$1;->a:Lcom/facebook/g;

    const-string v1, "succeeded"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/share/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    new-instance v1, Lcom/facebook/share/a$a;

    invoke-direct {v1, p1}, Lcom/facebook/share/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/g;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/facebook/j;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/a/m$1;->a:Lcom/facebook/g;

    invoke-static {v0, p1}, Lcom/facebook/share/a/m;->a(Lcom/facebook/g;Lcom/facebook/j;)V

    return-void
.end method
