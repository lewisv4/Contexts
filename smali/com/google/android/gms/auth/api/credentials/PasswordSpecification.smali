.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Lcom/google/android/gms/c/ac;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;,
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field private static b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private final h:[I

.field private final i:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyz"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "ABCDEFGHJKLMNPQRSTXY"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "3456789"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    const-string v1, "1234567890"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->g:I

    const/16 p1, 0x5f

    new-array p1, p1, [I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    array-length v0, p5

    move v1, p3

    :goto_1
    if-ge v1, v0, :cond_0

    aget-char v2, p5, v1

    add-int/lit8 v2, v2, -0x20

    aput p4, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->h:[I

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->i:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [C

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic a(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->g:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
