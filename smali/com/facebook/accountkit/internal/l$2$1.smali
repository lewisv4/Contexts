.class final Lcom/facebook/accountkit/internal/l$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/l$2;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/l$2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/l$2$1;->a:Lcom/facebook/accountkit/internal/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/l$2$1;->a:Lcom/facebook/accountkit/internal/l$2;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/l$2;->b:Lcom/facebook/accountkit/internal/e$a;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/internal/e$a;->a(Lcom/facebook/accountkit/internal/g;)V

    return-void
.end method
