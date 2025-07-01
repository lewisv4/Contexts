.class final Lcom/facebook/login/s;
.super Lcom/facebook/login/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/s$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/internal/ab;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/s$2;

    invoke-direct {v0}, Lcom/facebook/login/s$2;-><init>()V

    sput-object v0, Lcom/facebook/login/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method final a(Lcom/facebook/login/j$c;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/facebook/login/s;->b(Lcom/facebook/login/j$c;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/s$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/s$1;-><init>(Lcom/facebook/login/s;Lcom/facebook/login/j$c;)V

    invoke-static {}, Lcom/facebook/login/j;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    const-string v2, "e2e"

    iget-object v3, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/j;

    iget-object v2, v2, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    new-instance v3, Lcom/facebook/login/s$a;

    iget-object v4, p1, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0}, Lcom/facebook/login/s$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/login/s$a;->f:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/facebook/login/j$c;->f:Z

    iput-boolean p1, v3, Lcom/facebook/login/s$a;->g:Z

    iput-object v1, v3, Lcom/facebook/internal/ab$a;->d:Lcom/facebook/internal/ab$c;

    invoke-virtual {v3}, Lcom/facebook/internal/ab$a;->a()Lcom/facebook/internal/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/s;->c:Lcom/facebook/internal/ab;

    new-instance p1, Lcom/facebook/internal/j;

    invoke-direct {p1}, Lcom/facebook/internal/j;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/internal/j;->setRetainInstance(Z)V

    iget-object v1, p0, Lcom/facebook/login/s;->c:Lcom/facebook/internal/ab;

    iput-object v1, p1, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/j;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return v0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/s;->c:Lcom/facebook/internal/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/s;->c:Lcom/facebook/internal/ab;

    invoke-virtual {v0}, Lcom/facebook/internal/ab;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/s;->c:Lcom/facebook/internal/ab;

    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/j;)V

    return-void
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d_()Lcom/facebook/d;
    .locals 1

    sget-object v0, Lcom/facebook/d;->e:Lcom/facebook/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/r;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
