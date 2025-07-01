.class public final Lcom/facebook/share/b/q;
.super Lcom/facebook/share/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/d<",
        "Lcom/facebook/share/b/q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/b/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/share/b/p;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/b/q$1;

    invoke-direct {v0}, Lcom/facebook/share/b/q$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/share/b/d;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/facebook/share/b/p$a;

    invoke-direct {v0}, Lcom/facebook/share/b/p$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/b/p$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/b/p$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/b/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/share/b/p;-><init>(Lcom/facebook/share/b/p$a;B)V

    iput-object v1, p0, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/b/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/share/b/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/share/b/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
