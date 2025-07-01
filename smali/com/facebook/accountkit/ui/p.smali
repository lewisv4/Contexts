.class final Lcom/facebook/accountkit/ui/p;
.super Lcom/facebook/accountkit/ui/s;

# interfaces
.implements Lcom/facebook/accountkit/ui/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/p$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/facebook/accountkit/ui/n;

.field private static final d:Lcom/facebook/accountkit/ui/ag;


# instance fields
.field a:Lcom/facebook/accountkit/ui/bd$a;

.field b:Lcom/facebook/accountkit/ui/bd$a;

.field private f:Lcom/facebook/accountkit/ui/as;

.field private g:Lcom/facebook/accountkit/ui/n;

.field private h:Lcom/facebook/accountkit/ui/t;

.field private i:Lcom/facebook/accountkit/ui/t;

.field private j:Lcom/facebook/accountkit/ui/t;

.field private k:Lcom/facebook/accountkit/ui/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/n;->c:Lcom/facebook/accountkit/ui/n;

    sput-object v0, Lcom/facebook/accountkit/ui/p;->c:Lcom/facebook/accountkit/ui/n;

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->i:Lcom/facebook/accountkit/ui/ag;

    sput-object v0, Lcom/facebook/accountkit/ui/p;->d:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/b;)V

    sget-object p1, Lcom/facebook/accountkit/ui/p;->c:Lcom/facebook/accountkit/ui/n;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->g:Lcom/facebook/accountkit/ui/n;

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/p;)Lcom/facebook/accountkit/ui/t;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/p;->j:Lcom/facebook/accountkit/ui/t;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/p;)Lcom/facebook/accountkit/ui/as;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Lcom/facebook/accountkit/ui/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/p;->g:Lcom/facebook/accountkit/ui/n;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/as;->a(Lcom/facebook/accountkit/ui/n;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->d(Z)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->a:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->g:Lcom/facebook/accountkit/ui/n;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/p;->h()V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/p$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/p$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->k:Lcom/facebook/accountkit/ui/as$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/accountkit/ui/p$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/p$1;-><init>(Lcom/facebook/accountkit/ui/p;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->k:Lcom/facebook/accountkit/ui/as$a;

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->k:Lcom/facebook/accountkit/ui/as$a;

    iput-object v0, p1, Lcom/facebook/accountkit/ui/as;->b:Lcom/facebook/accountkit/ui/as$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/as;->c()V

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/p;->h()V

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/p;->d:Lcom/facebook/accountkit/ui/ag;

    sget-object v2, Lcom/facebook/accountkit/ui/p;->c:Lcom/facebook/accountkit/ui/n;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/p$a;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/n;)Lcom/facebook/accountkit/ui/p$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/as;

    return-object v0
.end method

.method public final b(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->b:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->h:Lcom/facebook/accountkit/ui/t;

    return-void
.end method

.method public final c()Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->b:Lcom/facebook/accountkit/ui/bd$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_account_verified:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->b:Lcom/facebook/accountkit/ui/bd$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->b:Lcom/facebook/accountkit/ui/bd$a;

    return-object v0
.end method

.method public final c(Lcom/facebook/accountkit/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->j:Lcom/facebook/accountkit/ui/t;

    return-void
.end method

.method public final d()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/p;->d:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->i:Lcom/facebook/accountkit/ui/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/p;->d:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->i:Lcom/facebook/accountkit/ui/t;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->i:Lcom/facebook/accountkit/ui/t;

    return-object v0
.end method

.method public final f()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Lcom/facebook/accountkit/ui/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/p;->d:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Lcom/facebook/accountkit/ui/t;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Lcom/facebook/accountkit/ui/t;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
