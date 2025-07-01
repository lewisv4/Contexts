.class final Lcom/ushowmedia/mipha/update/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/update/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/update/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/update/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/update/c$1;->a:Lcom/ushowmedia/mipha/update/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/update/c$1;->a:Lcom/ushowmedia/mipha/update/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/update/c;->c:Lcom/ushowmedia/mipha/update/b;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/ushowmedia/mipha/update/f;->a:Lcom/ushowmedia/mipha/update/f$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/update/c$1;->a:Lcom/ushowmedia/mipha/update/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/update/c;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ushowmedia/mipha/update/b;->d:Ljava/lang/String;

    sget-object v2, Lcom/ushowmedia/mipha/update/b;->e:Lcom/ushowmedia/mipha/update/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/update/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.ushowmedia.mipha"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ushowmedia/mipha/update/b;->e:Lcom/ushowmedia/mipha/update/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/update/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/ushowmedia/mipha/update/b;->b:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ushowmedia/mipha/update/d;->a()Lcom/ushowmedia/mipha/update/d;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/ushowmedia/mipha/update/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.ushowmedia.mipha"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    check-cast v0, Landroid/content/Context;

    const-string p1, "http://www.solomusic.mobi?outer=true"

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/update/c$1;->a:Lcom/ushowmedia/mipha/update/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/c;->b()V

    return-void
.end method
