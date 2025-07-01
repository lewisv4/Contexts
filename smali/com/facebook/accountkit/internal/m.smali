.class public final Lcom/facebook/accountkit/internal/m;
.super Lcom/facebook/accountkit/internal/y;

# interfaces
.implements Lcom/facebook/accountkit/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/internal/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/internal/m$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/m$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/y;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/internal/m;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/m;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/accountkit/internal/m;->k:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/accountkit/internal/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/facebook/accountkit/a;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->a()Lcom/facebook/accountkit/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b_()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->b_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c_()Lcom/facebook/accountkit/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/accountkit/internal/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/accountkit/internal/m;

    invoke-super {p0, p1}, Lcom/facebook/accountkit/internal/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/facebook/accountkit/internal/m;->b:I

    iget v3, v1, Lcom/facebook/accountkit/internal/m;->b:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/facebook/accountkit/d;
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/internal/y;->i()Lcom/facebook/accountkit/d;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/internal/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/accountkit/internal/m;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/m;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/m;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/m;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
