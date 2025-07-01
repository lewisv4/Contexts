.class public final Lcom/google/android/gms/common/data/d;
.super Lcom/google/android/gms/common/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/c/ag;",
        ">",
        "Lcom/google/android/gms/common/data/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/data/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcom/google/android/gms/common/data/d;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/data/DataHolder$a;Lcom/google/android/gms/c/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/c/ag;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$a;",
            "TT;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/ag;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$a;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/data/d;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->a([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "data"

    iget-object v2, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v4, v2, Lcom/google/android/gms/common/data/DataHolder;->d:I

    if-ge p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    move v4, v3

    :goto_1
    iget-object v5, v2, Lcom/google/android/gms/common/data/DataHolder;->c:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/common/data/DataHolder;->c:[I

    aget v5, v5, v4

    if-ge p1, v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->c:[I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ltz p1, :cond_7

    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:I

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    aget-object v2, v2, v4

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/data/d;->c:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/ag;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_7
    :goto_3
    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:I

    invoke-direct {v1, p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v1

    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such column: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
