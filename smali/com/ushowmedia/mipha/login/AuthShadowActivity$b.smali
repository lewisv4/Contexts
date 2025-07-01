.class public final Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/outer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/login/AuthShadowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/user/outer/OuterModel$c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->a(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->f()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->a(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->finish()V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "google"

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->setResult(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->finish()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "google"

    const-string v1, "failed"

    invoke-static {v0, v1, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
