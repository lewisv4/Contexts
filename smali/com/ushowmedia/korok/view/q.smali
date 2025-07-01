.class public final Lcom/ushowmedia/korok/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/e/e/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 1

    const-string p5, "outTransform"

    invoke-static {p1, p5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "parentRect"

    invoke-static {p2, p5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    mul-float p6, p3, p2

    mul-float v0, p4, p5

    cmpl-float p6, p6, v0

    if-lez p6, :cond_0

    div-float/2addr p2, p4

    goto :goto_0

    :cond_0
    div-float p2, p5, p3

    :goto_0
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p1
.end method
