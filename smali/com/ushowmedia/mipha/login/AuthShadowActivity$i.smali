.class final Lcom/ushowmedia/mipha/login/AuthShadowActivity$i;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$i;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$i;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
