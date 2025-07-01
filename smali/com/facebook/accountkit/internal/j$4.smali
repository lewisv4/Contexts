.class final Lcom/facebook/accountkit/internal/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/j;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/j$4;->a:Lcom/facebook/accountkit/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/j$4;->a:Lcom/facebook/accountkit/internal/j;

    sget-object v1, Lcom/facebook/accountkit/internal/j$b;->b:Lcom/facebook/accountkit/internal/j$b;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/j;->a(Lcom/facebook/accountkit/internal/j;Lcom/facebook/accountkit/internal/j$b;)V

    return-void
.end method
