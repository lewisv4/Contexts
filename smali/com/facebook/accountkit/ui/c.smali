.class final Lcom/facebook/accountkit/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/accountkit/a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/facebook/accountkit/d;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/c$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/c$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/accountkit/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/a;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/c;->a:Lcom/facebook/accountkit/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/ui/c;->f:J

    const-class v0, Lcom/facebook/accountkit/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/d;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/c;->d:Lcom/facebook/accountkit/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/accountkit/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/c;->a:Lcom/facebook/accountkit/a;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/accountkit/ui/c;->f:J

    iput-boolean p7, p0, Lcom/facebook/accountkit/ui/c;->c:Z

    iput-object p6, p0, Lcom/facebook/accountkit/ui/c;->d:Lcom/facebook/accountkit/d;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/accountkit/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->a:Lcom/facebook/accountkit/a;

    return-object v0
.end method

.method public final b()Lcom/facebook/accountkit/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->d:Lcom/facebook/accountkit/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->d:Lcom/facebook/accountkit/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->a:Lcom/facebook/accountkit/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->a:Lcom/facebook/accountkit/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/accountkit/ui/c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/c;->d:Lcom/facebook/accountkit/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/c;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
