.class final Lcom/facebook/accountkit/ui/ar;
.super Lcom/facebook/accountkit/ui/av;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/av;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->c(ZLcom/facebook/accountkit/ui/ai;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/av;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ar;->h()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ar;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/accountkit/ui/ar$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ar$1;-><init>(Lcom/facebook/accountkit/ui/ar;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ar;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ar;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ar;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
