.class final Lcom/facebook/accountkit/ui/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ay$b;


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

.field final synthetic b:Lcom/facebook/accountkit/ui/an;

.field final synthetic c:Lcom/facebook/accountkit/p;

.field final synthetic d:Lcom/facebook/accountkit/ui/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/an;Lcom/facebook/accountkit/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/i$5;->d:Lcom/facebook/accountkit/ui/i;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/i$5;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/i$5;->b:Lcom/facebook/accountkit/ui/an;

    iput-object p4, p0, Lcom/facebook/accountkit/ui/i$5;->c:Lcom/facebook/accountkit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$5;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->e:Lcom/facebook/accountkit/ui/ag;

    new-instance v2, Lcom/facebook/accountkit/ui/i$5$1;

    invoke-direct {v2, p0}, Lcom/facebook/accountkit/ui/i$5$1;-><init>(Lcom/facebook/accountkit/ui/i$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$b;)V

    return-void
.end method
