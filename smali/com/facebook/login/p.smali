.class abstract Lcom/facebook/login/p;
.super Lcom/facebook/login/n;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method

.method private a(Lcom/facebook/login/j$c;Landroid/content/Intent;)Lcom/facebook/login/j$d;
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/login/p;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p2}, Lcom/facebook/login/p;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e2e"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/login/p;->b(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    sget-object v1, Lcom/facebook/d;->b:Lcom/facebook/d;

    iget-object v3, p1, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-static {v0, p2, v1, v3}, Lcom/facebook/login/p;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lcom/facebook/internal/x;->a:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    sget-object p2, Lcom/facebook/internal/x;->b:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0, v3, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(IILandroid/content/Intent;)Z
    .locals 2

    iget-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    iget-object p1, p1, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    invoke-static {p1, p2}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/login/p;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "CONNECTION_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/facebook/login/p;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p3}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    const-string p2, "Unexpected resultCode from authorization."

    invoke-static {p1, p2, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/facebook/login/p;->a(Lcom/facebook/login/j$c;Landroid/content/Intent;)Lcom/facebook/login/j$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    invoke-virtual {p2, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->d()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Landroid/content/Intent;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/j;

    iget-object v1, v1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method abstract a(Lcom/facebook/login/j$c;)Z
.end method
