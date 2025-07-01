.class public final Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;
.super Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field public b:Lcom/facebook/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/c/a<",
            "**>;"
        }
    .end annotation
.end field

.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "retainingSupplier"

    const-string v4, "getRetainingSupplier()Lcom/facebook/datasource/RetainingDataSourceSupplier;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView$a;->a:Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView$a;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->d:Lc/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getRetainingSupplier()Lcom/facebook/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/h<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/h;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->getRetainingSupplier()Lcom/facebook/c/h;

    move-result-object v0

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/common/d/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/c/h;->a(Lcom/facebook/common/d/j;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->getController()Lcom/facebook/e/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/facebook/e/a/a/a;->a()Lcom/facebook/e/a/a/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/imagepipeline/i/a;

    invoke-virtual {p1, v0}, Lcom/facebook/e/a/a/c;->a([Lcom/facebook/imagepipeline/i/a;)Lcom/facebook/e/a/a/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->getRetainingSupplier()Lcom/facebook/c/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/d/j;

    invoke-virtual {p1, v0}, Lcom/facebook/e/a/a/c;->a(Lcom/facebook/common/d/j;)Lcom/facebook/e/c/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/e/a/a/c;

    invoke-virtual {p1}, Lcom/facebook/e/a/a/c;->c()Lcom/facebook/e/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->b:Lcom/facebook/e/c/a;

    check-cast p1, Lcom/facebook/e/h/a;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->setController(Lcom/facebook/e/h/a;)V

    :cond_1
    return-void
.end method
