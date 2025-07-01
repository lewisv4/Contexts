.class final Lcom/facebook/accountkit/ui/x;
.super Lcom/facebook/accountkit/ui/af;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/x$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/x$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/af;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/facebook/accountkit/ui/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/h;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/x;->e:Lcom/facebook/accountkit/ui/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ai;->b:Lcom/facebook/accountkit/ui/ai;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/af;-><init>(Lcom/facebook/accountkit/ui/ai;)V

    new-instance v0, Lcom/facebook/accountkit/ui/g;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/b;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/x;->e:Lcom/facebook/accountkit/ui/h;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/af;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->e:Lcom/facebook/accountkit/ui/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
