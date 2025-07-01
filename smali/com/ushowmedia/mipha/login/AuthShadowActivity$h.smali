.class final Lcom/ushowmedia/mipha/login/AuthShadowActivity$h;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/AuthShadowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$h;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$h;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
