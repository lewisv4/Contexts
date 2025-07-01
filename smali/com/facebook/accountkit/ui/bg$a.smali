.class final Lcom/facebook/accountkit/ui/bg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/as$a;
.implements Lcom/facebook/accountkit/ui/q$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/bg;


# direct methods
.method private constructor <init>(Lcom/facebook/accountkit/ui/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/bg$a;->a:Lcom/facebook/accountkit/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/ui/bg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/bg$a;-><init>(Lcom/facebook/accountkit/ui/bg;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bg$a;->a:Lcom/facebook/accountkit/ui/bg;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bg;->c:Lcom/facebook/accountkit/ui/q$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bg$a;->a:Lcom/facebook/accountkit/ui/bg;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bg;->d:Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/bg$a;->a:Lcom/facebook/accountkit/ui/bg;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bg;->c:Lcom/facebook/accountkit/ui/q$b;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/q$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bg$a;->a:Lcom/facebook/accountkit/ui/bg;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/bg;->c:Lcom/facebook/accountkit/ui/q$b;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/q$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->g:Lcom/facebook/accountkit/t$a;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    sget-object v1, Lcom/facebook/accountkit/t;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->d:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method
