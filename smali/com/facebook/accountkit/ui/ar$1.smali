.class final Lcom/facebook/accountkit/ui/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ar;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/accountkit/ui/ar;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ar;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ar$1;->b:Lcom/facebook/accountkit/ui/ar;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ar$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->c:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ar$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ar$1;->b:Lcom/facebook/accountkit/ui/ar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/accountkit/ui/ar;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ar$1;->b:Lcom/facebook/accountkit/ui/ar;

    iput-object v1, v0, Lcom/facebook/accountkit/ui/ar;->b:Ljava/lang/Runnable;

    return-void
.end method
