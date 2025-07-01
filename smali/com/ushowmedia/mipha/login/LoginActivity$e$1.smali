.class public final Lcom/ushowmedia/mipha/login/LoginActivity$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/login/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/LoginActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/LoginActivity$e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/LoginActivity$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$e$1;->a:Lcom/ushowmedia/mipha/login/LoginActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/LoginActivity$e$1;->a:Lcom/ushowmedia/mipha/login/LoginActivity$e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/login/LoginActivity$e;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ushowmedia/mipha/login/LoginActivity$e$1;->a:Lcom/ushowmedia/mipha/login/LoginActivity$e;

    iget-object v2, v2, Lcom/ushowmedia/mipha/login/LoginActivity$e;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/LoginActivity$e$1;->a:Lcom/ushowmedia/mipha/login/LoginActivity$e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/login/LoginActivity$e;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->i()I

    move-result v1

    sget-object v2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/login/LoginActivity;->a(Lcom/ushowmedia/mipha/login/LoginActivity;II)V

    return-void
.end method
