.class final Lcom/facebook/accountkit/ui/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/at$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/at;->a(Lcom/facebook/accountkit/ui/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/at;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/at;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at$1;->a:Lcom/facebook/accountkit/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/ae$a;->j:Lcom/facebook/accountkit/ui/ae$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/ae$a;->j:Lcom/facebook/accountkit/ui/ae$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/ae$a;->k:Lcom/facebook/accountkit/ui/ae$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/ae;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/ae$a;->l:Lcom/facebook/accountkit/ui/ae$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method
