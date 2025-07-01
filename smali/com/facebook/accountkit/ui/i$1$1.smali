.class final Lcom/facebook/accountkit/ui/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/i$1;->a(Lcom/facebook/accountkit/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/i$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/i$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/i$1$1;->a:Lcom/facebook/accountkit/ui/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1$1;->a:Lcom/facebook/accountkit/ui/i$1;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v1, v0, Lcom/facebook/accountkit/ui/ac;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/facebook/accountkit/ui/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ac;->a(Z)V

    return-void
.end method
