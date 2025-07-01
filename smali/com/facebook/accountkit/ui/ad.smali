.class final Lcom/facebook/accountkit/ui/ad;
.super Lcom/facebook/accountkit/ui/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ad$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/accountkit/ui/ag;


# instance fields
.field final a:Lcom/facebook/accountkit/ui/ag;

.field private c:Lcom/facebook/accountkit/ui/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->n:Lcom/facebook/accountkit/ui/ag;

    sput-object v0, Lcom/facebook/accountkit/ui/ad;->b:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/aa;-><init>(Lcom/facebook/accountkit/ui/b;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ad;->a:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method static synthetic h()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ad;->b:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/ad$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ad$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ad;->c:Lcom/facebook/accountkit/ui/ad$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ad;->c:Lcom/facebook/accountkit/ui/ad$a;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ad;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ad;->c:Lcom/facebook/accountkit/ui/ad$a;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    invoke-static {}, Lcom/facebook/accountkit/ui/ad$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ad;->a:Lcom/facebook/accountkit/ui/ag;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ad;->c:Lcom/facebook/accountkit/ui/ad$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/ad$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ad$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ad;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ad;->c:Lcom/facebook/accountkit/ui/ad$a;

    return-object v0
.end method
