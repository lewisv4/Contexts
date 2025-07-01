.class final Lcom/facebook/accountkit/internal/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/m;

.field final synthetic b:Lcom/facebook/accountkit/internal/e$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/accountkit/internal/l;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/l;Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/l$2;->d:Lcom/facebook/accountkit/internal/l;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/l$2;->a:Lcom/facebook/accountkit/internal/m;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/l$2;->b:Lcom/facebook/accountkit/internal/e$a;

    iput-object p4, p0, Lcom/facebook/accountkit/internal/l$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/l$2;->d:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/l;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/l$2;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/accountkit/internal/x;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "email"

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$2;->a:Lcom/facebook/accountkit/internal/m;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/l$2;->d:Lcom/facebook/accountkit/internal/l;

    const-string v2, "poll_login"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    new-instance v1, Lcom/facebook/accountkit/internal/l$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/l$2$1;-><init>(Lcom/facebook/accountkit/internal/l$2;)V

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void
.end method
