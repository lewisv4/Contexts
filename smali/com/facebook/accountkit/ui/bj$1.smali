.class final Lcom/facebook/accountkit/ui/bj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/bj;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/accountkit/ui/bj;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/bj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/bj$1;->b:Lcom/facebook/accountkit/ui/bj;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/bj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bj$1;->b:Lcom/facebook/accountkit/ui/bj;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bj;Ljava/lang/String;)V

    return-void
.end method
