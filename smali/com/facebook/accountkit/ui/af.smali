.class abstract Lcom/facebook/accountkit/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field b:Z

.field c:Lcom/facebook/accountkit/ui/ag;

.field final d:Lcom/facebook/accountkit/ui/ai;

.field protected e:Lcom/facebook/accountkit/ui/h;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/af;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/af;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ai;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/af;->d:Lcom/facebook/accountkit/ui/ai;

    invoke-static {}, Lcom/facebook/accountkit/ui/ag;->values()[Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/ai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/af;->b:Z

    iput-object p1, p0, Lcom/facebook/accountkit/ui/af;->d:Lcom/facebook/accountkit/ui/ai;

    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/af;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->e()V

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/af;->e:Lcom/facebook/accountkit/ui/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/af;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/af;->d:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ai;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
