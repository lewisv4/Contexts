.class public final Lcom/facebook/internal/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/g;)Lcom/facebook/internal/u$f;
    .locals 5

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/facebook/internal/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/internal/n;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/internal/n$a;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-object p0, v4, Lcom/facebook/internal/n$a;->c:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/facebook/internal/g;->b()I

    move-result p0

    aput p0, v0, v2

    move-object p0, v0

    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;[I)Lcom/facebook/internal/u$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/h$a;Lcom/facebook/internal/g;)V
    .locals 4

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/g;)Lcom/facebook/internal/u$f;

    move-result-object p2

    iget v2, p2, Lcom/facebook/internal/u$f;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/u;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/facebook/internal/h$a;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/facebook/internal/h$a;->b()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v2, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/u$f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-object p1, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/j;)V
    .locals 4

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/aa;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/internal/u;->a()I

    move-result v2

    invoke-static {p1}, Lcom/facebook/internal/u;->a(Lcom/facebook/j;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/u;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/aa;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/internal/u;->a()I

    move-result v2

    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/u;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-void
.end method
