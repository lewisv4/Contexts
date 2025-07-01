.class final Lcom/facebook/accountkit/ui/at;
.super Lcom/facebook/accountkit/ui/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/at$a;,
        Lcom/facebook/accountkit/ui/at$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/accountkit/ui/ag;


# instance fields
.field a:Lcom/facebook/accountkit/ui/at$a;

.field private c:Lcom/facebook/accountkit/ui/az$a;

.field private d:Lcom/facebook/accountkit/ui/bd$a;

.field private f:Lcom/facebook/accountkit/ui/bd$a;

.field private g:Lcom/facebook/accountkit/ui/az$a;

.field private h:Lcom/facebook/accountkit/ui/az$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->m:Lcom/facebook/accountkit/ui/ag;

    sput-object v0, Lcom/facebook/accountkit/ui/at;->b:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method

.method static synthetic h()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/at;->b:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->a(Z)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at;->d:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/at$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/at$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/at;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    new-instance v0, Lcom/facebook/accountkit/ui/at$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/at$1;-><init>(Lcom/facebook/accountkit/ui/at;)V

    iput-object v0, p1, Lcom/facebook/accountkit/ui/at$a;->b:Lcom/facebook/accountkit/ui/at$a$a;

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/at$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/at$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/at;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    return-object v0
.end method

.method public final b(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at;->f:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at;->c:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final c()Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->f:Lcom/facebook/accountkit/ui/bd$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_resend_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/at$b;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/at$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/at;->f:Lcom/facebook/accountkit/ui/bd$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->f:Lcom/facebook/accountkit/ui/bd$a;

    return-object v0
.end method

.method public final c(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at;->h:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final d()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/at;->b:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->g:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/at;->b:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/at;->g:Lcom/facebook/accountkit/ui/az$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->g:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method

.method public final f()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->h:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/at;->b:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/at;->c(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/at;->h:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method
