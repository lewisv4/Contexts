.class public final Lcom/facebook/accountkit/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/accountkit/d$a;

.field private final b:Lcom/facebook/accountkit/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/d$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/d$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/accountkit/d$a;->values()[Lcom/facebook/accountkit/d$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    const-class v0, Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/internal/t;

    iput-object p1, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    iput-object p2, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    iget v0, v0, Lcom/facebook/accountkit/internal/t;->E:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/d$a;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/accountkit/d;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
