.class public final Lcom/facebook/accountkit/ui/k;
.super Lcom/facebook/accountkit/ui/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/facebook/accountkit/ui/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/k$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/k$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/l;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/j;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/j;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/l;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/j;->a(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/facebook/accountkit/ui/be$a;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Use setAdvancedUIManagerListener"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/j;->b(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/j;->c(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->c(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/j;->d(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->d(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/facebook/accountkit/ui/ag;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/j;->e(Lcom/facebook/accountkit/ui/ag;)I

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
