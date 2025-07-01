.class final Lcom/facebook/accountkit/ui/an;
.super Lcom/facebook/accountkit/ui/af;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/an;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/accountkit/ui/aj;

.field private f:Lcom/facebook/accountkit/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/an$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/an$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/an;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/af;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/facebook/accountkit/ui/aj;->a:Lcom/facebook/accountkit/ui/aj;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/an;->a:Lcom/facebook/accountkit/ui/aj;

    const-class v0, Lcom/facebook/accountkit/ui/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/h;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/an;->e:Lcom/facebook/accountkit/ui/h;

    const-class v0, Lcom/facebook/accountkit/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/p;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/an;->f:Lcom/facebook/accountkit/p;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/af;-><init>(Lcom/facebook/accountkit/ui/ai;)V

    sget-object v0, Lcom/facebook/accountkit/ui/aj;->a:Lcom/facebook/accountkit/ui/aj;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/an;->a:Lcom/facebook/accountkit/ui/aj;

    new-instance v0, Lcom/facebook/accountkit/ui/i;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/i;-><init>(Lcom/facebook/accountkit/ui/b;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/an;->e:Lcom/facebook/accountkit/ui/h;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/af;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->e()V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/aj;Lcom/facebook/accountkit/ui/AccountKitActivity$a;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/af;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/an;->f:Lcom/facebook/accountkit/p;

    iget-object p3, p3, Lcom/facebook/accountkit/ui/AccountKitActivity$a;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/accountkit/internal/c;->a(Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/aj;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/n;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/af;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/an;->e:Lcom/facebook/accountkit/ui/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/an;->f:Lcom/facebook/accountkit/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
