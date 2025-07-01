.class final Lcom/facebook/accountkit/internal/af;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/facebook/accountkit/internal/ag;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/accountkit/internal/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/aj;Lcom/facebook/accountkit/internal/ag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/af;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/af;Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/af;->a(Lcom/facebook/accountkit/d;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "credentials_type"

    const-string v1, "phone_number"

    invoke-static {v3, v0, v1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_request_code"

    iget-object v1, p0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ag;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p2, Lcom/facebook/accountkit/internal/e;

    invoke-static {}, Lcom/facebook/accountkit/b;->d()Lcom/facebook/accountkit/a;

    move-result-object v1

    sget-object v5, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;)V

    return-object p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    sget-object v1, Lcom/facebook/accountkit/internal/ak;->d:Lcom/facebook/accountkit/internal/ak;

    iput-object v1, v0, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/af;->b()Lcom/facebook/accountkit/internal/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/accountkit/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iput-object p1, v0, Lcom/facebook/accountkit/internal/ag;->i:Lcom/facebook/accountkit/d;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    sget-object v0, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    return-void
.end method

.method final b()Lcom/facebook/accountkit/internal/aj;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/internal/af;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lcom/facebook/accountkit/internal/aj;->c:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
