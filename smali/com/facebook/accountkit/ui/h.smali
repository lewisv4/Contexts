.class public abstract Lcom/facebook/accountkit/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected final a:Lcom/facebook/accountkit/ui/b;

.field protected b:Lcom/facebook/accountkit/s;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/accountkit/ui/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/b;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/h;->a:Lcom/facebook/accountkit/ui/b;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/h;->a:Lcom/facebook/accountkit/ui/b;

    return-void
.end method

.method static a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/af;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->h:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/af;->a()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
.end method

.method public abstract b(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
.end method

.method public abstract c(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/s;
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/h;->a:Lcom/facebook/accountkit/ui/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
