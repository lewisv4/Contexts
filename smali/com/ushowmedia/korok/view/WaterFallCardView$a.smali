.class public final Lcom/ushowmedia/korok/view/WaterFallCardView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/CommonScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/WaterFallCardView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/WaterFallCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$a;->a:Lcom/ushowmedia/korok/view/WaterFallCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/WaterFallCardView$a;->a:Lcom/ushowmedia/korok/view/WaterFallCardView;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setCardElevation(F)V

    return-void
.end method
