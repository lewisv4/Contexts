.class public final Lcom/facebook/accountkit/ui/aw;
.super Lcom/facebook/accountkit/ui/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/aw$b;,
        Lcom/facebook/accountkit/ui/aw$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/accountkit/ui/aw$a;

.field public final d:I

.field final e:I

.field public final f:Lcom/facebook/accountkit/ui/aw$b;

.field public final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/aw$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/aw$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/aw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/l;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, Lcom/facebook/accountkit/ui/aw$a;->values()[Lcom/facebook/accountkit/ui/aw$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/aw;->a:Lcom/facebook/accountkit/ui/aw$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/aw;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/aw;->e:I

    invoke-static {}, Lcom/facebook/accountkit/ui/aw$b;->values()[Lcom/facebook/accountkit/ui/aw$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/aw;->f:Lcom/facebook/accountkit/ui/aw$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/ui/aw;->g:D

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/aw;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method final b(I)I
    .locals 11

    sget-object v0, Lcom/facebook/accountkit/ui/aw$2;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/aw;->f:Lcom/facebook/accountkit/ui/aw$b;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/aw$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v9, p1

    mul-double/2addr v3, v9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v9, p1

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    double-to-int p1, v1

    double-to-int v0, v5

    double-to-int v1, v3

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/n;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->b(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/n;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/facebook/accountkit/ui/aw;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()I
    .locals 5

    sget-object v0, Lcom/facebook/accountkit/ui/aw$2;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/aw;->f:Lcom/facebook/accountkit/ui/aw$b;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/aw$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide v1, 0x406fe00000000000L    # 255.0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-wide v3, p0, Lcom/facebook/accountkit/ui/aw;->g:D

    mul-double/2addr v1, v3

    double-to-int v0, v1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    iget-wide v3, p0, Lcom/facebook/accountkit/ui/aw;->g:D

    mul-double/2addr v1, v3

    double-to-int v0, v1

    const/16 v1, 0xff

    goto :goto_0

    return v0
.end method

.method public final c(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->c(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method final d()I
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/aw$2;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/aw;->f:Lcom/facebook/accountkit/ui/aw$b;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/aw$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, -0x1000000

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->d(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/facebook/accountkit/ui/ag;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/l;->e(Lcom/facebook/accountkit/ui/ag;)I

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/aw;->a:Lcom/facebook/accountkit/ui/aw$a;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/aw$a;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/accountkit/ui/aw;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/accountkit/ui/aw;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/aw;->f:Lcom/facebook/accountkit/ui/aw$b;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/aw$b;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/accountkit/ui/aw;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
