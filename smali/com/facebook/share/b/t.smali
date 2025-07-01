.class public final Lcom/facebook/share/b/t;
.super Lcom/facebook/share/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/b/t$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/b/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/b/t$1;

    invoke-direct {v0}, Lcom/facebook/share/b/t$1;-><init>()V

    sput-object v0, Lcom/facebook/share/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/b/g;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/b/t;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/b/t;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/b/t$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/b/g;-><init>(Lcom/facebook/share/b/g$a;)V

    iget-object v0, p1, Lcom/facebook/share/b/t$a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/facebook/share/b/t$a;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    iget-boolean v0, p1, Lcom/facebook/share/b/t$a;->d:Z

    iput-boolean v0, p0, Lcom/facebook/share/b/t;->d:Z

    iget-object p1, p1, Lcom/facebook/share/b/t$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/share/b/t;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/t$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/b/t;-><init>(Lcom/facebook/share/b/t$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/share/b/g$b;
    .locals 1

    sget-object v0, Lcom/facebook/share/b/g$b;->a:Lcom/facebook/share/b/g$b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/share/b/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/facebook/share/b/t;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/facebook/share/b/t;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
