.class final Landroid/support/v7/widget/m$b;
.super Landroid/support/v4/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/g/g<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/g/g;-><init>(I)V

    return-void
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 1

    const/16 v0, 0x1f

    add-int/2addr p0, v0

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
