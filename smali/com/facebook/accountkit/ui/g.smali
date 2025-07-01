.class final Lcom/facebook/accountkit/ui/g;
.super Lcom/facebook/accountkit/ui/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/g$3;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/g$3;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/h;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 4

    iget-object p0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object p0, p0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v0, p0, Lcom/facebook/accountkit/ui/w;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/accountkit/ui/w;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->b:Lcom/facebook/accountkit/ui/bd$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->b:Lcom/facebook/accountkit/ui/bd$a;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_email_login_retry_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/bd$a;->a(I[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    iget-object v1, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/w$a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$e;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v0, v0, Lcom/facebook/accountkit/ui/av;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/ag;->j:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/x;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->d:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    iput-object p3, p2, Lcom/facebook/accountkit/ui/x;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/g;->a:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->k:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    iget-object p3, p0, Lcom/facebook/accountkit/ui/g;->a:Lcom/facebook/accountkit/ui/b;

    iget-object p3, p3, Lcom/facebook/accountkit/ui/b;->e:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/facebook/accountkit/ui/af;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/accountkit/ui/x;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/facebook/accountkit/ui/x;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/AccountKitActivity$a;->c:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/facebook/accountkit/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/h;

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->i:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/g;->b:Lcom/facebook/accountkit/s;

    check-cast v0, Lcom/facebook/accountkit/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/g$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/g$1;-><init>(Lcom/facebook/accountkit/ui/g;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/g;->b:Lcom/facebook/accountkit/s;

    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/g;->b:Lcom/facebook/accountkit/s;

    check-cast p1, Lcom/facebook/accountkit/i;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
