.class final Lcom/facebook/accountkit/ui/i;
.super Lcom/facebook/accountkit/ui/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lcom/facebook/accountkit/ui/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/i$9;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/i$9;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/i;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/h;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/i;)Lcom/facebook/accountkit/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/i;->b:Lcom/facebook/accountkit/s;

    check-cast p0, Lcom/facebook/accountkit/o;

    return-object p0
.end method

.method static a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/an;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->k:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    iget-boolean p0, p1, Lcom/facebook/accountkit/ui/af;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/facebook/accountkit/internal/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/i;->e(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/i;)Lcom/facebook/accountkit/ui/ax;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v1, v0, Lcom/facebook/accountkit/ui/am;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/facebook/accountkit/ui/am;

    iget-object v2, v1, Lcom/facebook/accountkit/ui/am;->d:Lcom/facebook/accountkit/ui/bd$a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/accountkit/ui/am;->d:Lcom/facebook/accountkit/ui/bd$a;

    sget v3, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_login_retry_title:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/accountkit/ui/bd$a;->a(I[Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lcom/facebook/accountkit/ui/am;->b:Lcom/facebook/accountkit/ui/ak$a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/facebook/accountkit/ui/am;->b:Lcom/facebook/accountkit/ui/ak$a;

    iget-object v3, v2, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v4, "retry"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/ak$a;->e()V

    :cond_1
    iget-object v2, v1, Lcom/facebook/accountkit/ui/am;->c:Lcom/facebook/accountkit/ui/ak$d;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/facebook/accountkit/ui/am;->c:Lcom/facebook/accountkit/ui/ak$d;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ak$d;->e()V

    :cond_2
    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/r;->a(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->f:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    return-void
.end method

.method final a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/an;Lcom/facebook/accountkit/p;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/aj;->a:Lcom/facebook/accountkit/ui/aj;

    iput-object v0, p2, Lcom/facebook/accountkit/ui/an;->a:Lcom/facebook/accountkit/ui/aj;

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->d:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    sget-object p1, Lcom/facebook/accountkit/ui/aj;->a:Lcom/facebook/accountkit/ui/aj;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i;->a:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->k:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/i;->a:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/facebook/accountkit/ui/an;->a(Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/aj;Lcom/facebook/accountkit/ui/AccountKitActivity$a;Ljava/lang/String;)V

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
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/i;->d(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i;->b:Lcom/facebook/accountkit/s;

    check-cast v0, Lcom/facebook/accountkit/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/i$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/i$1;-><init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/i;->b:Lcom/facebook/accountkit/s;

    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/i;->b:Lcom/facebook/accountkit/s;

    check-cast p1, Lcom/facebook/accountkit/o;

    return-object p1
.end method

.method final e(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v1, v0, Lcom/facebook/accountkit/ui/at;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/i$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/i$3;-><init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ay$b;)V

    return-void

    :cond_0
    instance-of v0, v0, Lcom/facebook/accountkit/ui/ac;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->b:Lcom/facebook/accountkit/ui/ag;

    new-instance v1, Lcom/facebook/accountkit/ui/i$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/ui/i$4;-><init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$b;)V

    :cond_1
    return-void
.end method

.method final f(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/i;->a:Lcom/facebook/accountkit/ui/b;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/ax;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/accountkit/ui/i$8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/i$8;-><init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ax;->e()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
