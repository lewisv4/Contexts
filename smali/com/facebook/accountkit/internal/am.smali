.class final Lcom/facebook/accountkit/internal/am;
.super Ljava/lang/Object;


# direct methods
.method static a()V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->p:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/accountkit/internal/y;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/accountkit/e;

    sget-object v0, Lcom/facebook/accountkit/d$a;->f:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->y:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw p0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/facebook/accountkit/e;

    sget-object p1, Lcom/facebook/accountkit/d$a;->f:Lcom/facebook/accountkit/d$a;

    sget-object v0, Lcom/facebook/accountkit/internal/t;->A:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
