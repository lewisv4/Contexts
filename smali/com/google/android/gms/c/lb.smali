.class public final Lcom/google/android/gms/c/lb;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/lb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/lc;

    invoke-direct {v0}, Lcom/google/android/gms/c/lc;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/lb;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/kz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/c/lb;->a:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/c/lb;)Lcom/google/android/gms/c/lb;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/c/lb;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/c/lb;

    invoke-direct {v0}, Lcom/google/android/gms/c/lb;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/c/lb;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/c/lb;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
