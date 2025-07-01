.class final Lcom/facebook/accountkit/ui/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/aq;->h()Lcom/facebook/accountkit/ui/ak$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/aq;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/aq$1;->a:Lcom/facebook/accountkit/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq$1;->a:Lcom/facebook/accountkit/ui/aq;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/aq;->a:Lcom/facebook/accountkit/ui/ak$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq$1;->a:Lcom/facebook/accountkit/ui/aq;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/aq;->b:Lcom/facebook/accountkit/ui/ak$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq$1;->a:Lcom/facebook/accountkit/ui/aq;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/aq;->a:Lcom/facebook/accountkit/ui/ak$e;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ak$e;->f()Lcom/facebook/accountkit/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/aq$1;->a:Lcom/facebook/accountkit/ui/aq;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/aq;->a:Lcom/facebook/accountkit/ui/ak$e;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ak$e;->c()Lcom/facebook/accountkit/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/aq$1;->a:Lcom/facebook/accountkit/ui/aq;

    iget-object v2, v2, Lcom/facebook/accountkit/ui/aq;->a:Lcom/facebook/accountkit/ui/ak$e;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/ak$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/ak;->a(Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/p;Ljava/lang/String;)Lcom/facebook/accountkit/ui/ak$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ak$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/p;)V

    new-instance p2, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->a:Lcom/facebook/accountkit/t$a;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    sget-object v1, Lcom/facebook/accountkit/t;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
