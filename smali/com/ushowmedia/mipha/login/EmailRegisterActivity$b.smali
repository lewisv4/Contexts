.class final Lcom/ushowmedia/mipha/login/EmailRegisterActivity$b;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/EmailRegisterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$b;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$b;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
