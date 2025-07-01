.class final Lcom/facebook/accountkit/internal/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/j$a;

.field final synthetic b:Lcom/facebook/accountkit/internal/j;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/j$3;->b:Lcom/facebook/accountkit/internal/j;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/j$3;->a:Lcom/facebook/accountkit/internal/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/j$3;->b:Lcom/facebook/accountkit/internal/j;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$3;->b:Lcom/facebook/accountkit/internal/j;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/j;->a(Lcom/facebook/accountkit/internal/j;)Lcom/facebook/accountkit/internal/j$g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/j;->a(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$g;)Lcom/facebook/accountkit/internal/j$f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$3;->a:Lcom/facebook/accountkit/internal/j$a;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/j$f;->a(Lcom/facebook/accountkit/internal/j$a;)V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/j$3;->b:Lcom/facebook/accountkit/internal/j;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/j;->b(Lcom/facebook/accountkit/internal/j;)V

    return-void
.end method
