.class final Lcom/facebook/accountkit/internal/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/c;

.field final synthetic b:Lcom/facebook/accountkit/internal/x;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/x$2;->b:Lcom/facebook/accountkit/internal/x;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/x$2;->a:Lcom/facebook/accountkit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/h;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x$2;->b:Lcom/facebook/accountkit/internal/x;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/x;->a(Lcom/facebook/accountkit/internal/x;)Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_log_out_error"

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x$2;->a:Lcom/facebook/accountkit/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/x$2;->b:Lcom/facebook/accountkit/internal/x;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/x;->b(Lcom/facebook/accountkit/internal/x;)Lcom/facebook/accountkit/internal/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/a;Z)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/x$2;->b:Lcom/facebook/accountkit/internal/x;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/x;->a(Lcom/facebook/accountkit/internal/x;)Lcom/facebook/accountkit/internal/u;

    move-result-object p1

    const-string v0, "ak_log_out"

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;)V

    return-void
.end method
