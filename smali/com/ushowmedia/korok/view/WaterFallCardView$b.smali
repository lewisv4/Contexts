.class public final Lcom/ushowmedia/korok/view/WaterFallCardView$b;
.super Landroid/support/v7/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/WaterFallCardView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/WaterFallCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$b;->a:Lcom/ushowmedia/korok/view/WaterFallCardView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$b;->b:I

    iget p1, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$b;->b:I

    const/16 p2, 0x32

    if-le p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$b;->b:I

    int-to-float p1, p1

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p1, p2

    :goto_0
    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$b;->a:Lcom/ushowmedia/korok/view/WaterFallCardView;

    sget-object p3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setCardElevation(F)V

    return-void
.end method
