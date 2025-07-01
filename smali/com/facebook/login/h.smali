.class final Lcom/facebook/login/h;
.super Lcom/facebook/login/p;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/h$1;

    invoke-direct {v0}, Lcom/facebook/login/h$1;-><init>()V

    sput-object v0, Lcom/facebook/login/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/p;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method final a(Lcom/facebook/login/j$c;)Z
    .locals 8

    invoke-static {}, Lcom/facebook/login/j;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/j;

    iget-object v0, v0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    iget-boolean v3, p1, Lcom/facebook/login/j$c;->f:Z

    invoke-virtual {p1}, Lcom/facebook/login/j$c;->a()Z

    move-result v4

    iget-object v5, p1, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    iget-object p1, p1, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/internal/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    invoke-virtual {p0, v0, v7}, Lcom/facebook/login/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/login/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/h;->a(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/p;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
