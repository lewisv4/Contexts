.class final Lcom/facebook/accountkit/ui/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/w;->k()Lcom/facebook/accountkit/ui/w$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/w;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/w$f;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w;->e(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w;->e(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p2

    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_email_invalid:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/accountkit/ui/bd$a;->a(I[Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w$f;->d(Lcom/facebook/accountkit/ui/w$f;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w$f;->d(Lcom/facebook/accountkit/ui/w$f;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p2

    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_email_invalid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/ui/w$f;->d(Lcom/facebook/accountkit/ui/w$f;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/ui/w$f;->d(Lcom/facebook/accountkit/ui/w$f;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/w$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/accountkit/ui/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/w$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v2}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v3, "selectedEmail"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/w$3;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v3}, Lcom/facebook/accountkit/ui/w;->d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/w$f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/accountkit/internal/al;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/ui/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/accountkit/ui/w$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/w$c;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "submitted_email"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "email_app_supplied_use"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email_selected_use"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ak_email_login_view"

    invoke-static {v1, p2, v3}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p2, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/ae$a;->d:Lcom/facebook/accountkit/ui/ae$a;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method
