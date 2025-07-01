.class final Lcom/facebook/accountkit/ui/i$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/i$1;->b(Lcom/facebook/accountkit/n;)V
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

    iput-object p1, p0, Lcom/facebook/accountkit/ui/i$1$2;->a:Lcom/facebook/accountkit/ui/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1$2;->a:Lcom/facebook/accountkit/ui/i$1;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()V

    return-void
.end method
