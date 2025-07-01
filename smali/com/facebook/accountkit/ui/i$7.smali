.class final Lcom/facebook/accountkit/ui/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic b:Lcom/facebook/accountkit/ui/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/i$7;->b:Lcom/facebook/accountkit/ui/i;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/i$7;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/r;)V
    .locals 3

    instance-of v0, p1, Lcom/facebook/accountkit/ui/ac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/b;->e()Lcom/facebook/accountkit/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/facebook/accountkit/ui/ac;

    invoke-interface {v0}, Lcom/facebook/accountkit/n;->a_()Lcom/facebook/accountkit/p;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    iput-object v1, v2, Lcom/facebook/accountkit/ui/q$a;->b:Lcom/facebook/accountkit/p;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/q$a;->a()V

    :cond_2
    invoke-interface {v0}, Lcom/facebook/accountkit/n;->g()Lcom/facebook/accountkit/ui/aj;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/accountkit/ui/ac;->b:Lcom/facebook/accountkit/ui/q$a;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/facebook/accountkit/ui/ac;->b:Lcom/facebook/accountkit/ui/q$a;

    check-cast v1, Lcom/facebook/accountkit/ui/ac$b;

    iput-object v0, v1, Lcom/facebook/accountkit/ui/ac$b;->d:Lcom/facebook/accountkit/ui/aj;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ac$b;->a()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$7;->b:Lcom/facebook/accountkit/ui/i;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/i$7;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/i;->d(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/o;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/accountkit/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/ac;->a(Ljava/lang/String;)V

    return-void
.end method
