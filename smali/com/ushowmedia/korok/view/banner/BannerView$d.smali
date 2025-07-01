.class final Lcom/ushowmedia/korok/view/banner/BannerView$d;
.super Landroid/widget/Scroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/banner/BannerView;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/ushowmedia/korok/view/banner/BannerView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$d;->a:Lcom/ushowmedia/korok/view/banner/BannerView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x190

    iput p1, p0, Lcom/ushowmedia/korok/view/banner/BannerView$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushowmedia/korok/view/banner/BannerView;Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/korok/view/banner/BannerView$d;-><init>(Lcom/ushowmedia/korok/view/banner/BannerView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 6

    iget v5, p0, Lcom/ushowmedia/korok/view/banner/BannerView$d;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    iget v5, p0, Lcom/ushowmedia/korok/view/banner/BannerView$d;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
