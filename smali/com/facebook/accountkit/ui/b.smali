.class public final Lcom/facebook/accountkit/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Ljava/lang/String; = "b"


# instance fields
.field final b:Lcom/facebook/accountkit/ui/be;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/accountkit/ui/aj;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Lcom/facebook/accountkit/p;

.field final h:Lcom/facebook/accountkit/ui/ai;

.field final i:Z

.field final j:Z

.field final k:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

.field final l:[Ljava/lang/String;

.field final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/b$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/b$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/facebook/accountkit/ui/aj;->values()[Lcom/facebook/accountkit/ui/aj;

    move-result-object v1

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    const-class v0, Lcom/facebook/accountkit/ui/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/be;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    iget-object v5, p0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/facebook/accountkit/ui/aj;->values()[Lcom/facebook/accountkit/ui/aj;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->f:Ljava/lang/String;

    const-class v0, Lcom/facebook/accountkit/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/p;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->g:Lcom/facebook/accountkit/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ai;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/b;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/accountkit/ui/b;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity$a;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->k:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->l:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/b;->m:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/accountkit/ui/be;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/ai;ZZLcom/facebook/accountkit/ui/AccountKitActivity$a;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/ui/be;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/accountkit/ui/aj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/accountkit/p;",
            "Lcom/facebook/accountkit/ui/ai;",
            "ZZ",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$a;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/facebook/accountkit/ui/aj;->values()[Lcom/facebook/accountkit/ui/aj;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    iput-object p4, p0, Lcom/facebook/accountkit/ui/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/accountkit/ui/b;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    iput-object p7, p0, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    iput-object p6, p0, Lcom/facebook/accountkit/ui/b;->g:Lcom/facebook/accountkit/p;

    iput-boolean p8, p0, Lcom/facebook/accountkit/ui/b;->i:Z

    iput-boolean p9, p0, Lcom/facebook/accountkit/ui/b;->j:Z

    iput-object p10, p0, Lcom/facebook/accountkit/ui/b;->k:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    iput-object p11, p0, Lcom/facebook/accountkit/ui/b;->l:[Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/accountkit/ui/b;->m:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/ui/be;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/ai;ZZLcom/facebook/accountkit/ui/AccountKitActivity$a;[Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/facebook/accountkit/ui/b;-><init>(Lcom/facebook/accountkit/ui/be;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/ai;ZZLcom/facebook/accountkit/ui/AccountKitActivity$a;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/accountkit/ui/aj;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v2, v0

    new-array v2, v2, [I

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/aj;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b;->g:Lcom/facebook/accountkit/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ai;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/b;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/facebook/accountkit/ui/b;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/b;->k:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/b;->l:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/b;->m:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
