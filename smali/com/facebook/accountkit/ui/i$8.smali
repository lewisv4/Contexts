.class final Lcom/facebook/accountkit/ui/i$8;
.super Lcom/facebook/accountkit/ui/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/i;->f(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic e:Lcom/facebook/accountkit/ui/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/i$8;->e:Lcom/facebook/accountkit/ui/i;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/i$8;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$8;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v1, v0, Lcom/facebook/accountkit/ui/au;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/facebook/accountkit/ui/av;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/facebook/accountkit/ui/ac;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/accountkit/ui/ac;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ac;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$8;->e:Lcom/facebook/accountkit/ui/i;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/i;->a(Lcom/facebook/accountkit/ui/i;)Lcom/facebook/accountkit/o;

    move-result-object v0

    iput-object p1, v0, Lcom/facebook/accountkit/o;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/i$8;->e:Lcom/facebook/accountkit/ui/i;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/i;->b(Lcom/facebook/accountkit/ui/i;)Lcom/facebook/accountkit/ui/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ax;->f()V

    return-void
.end method
