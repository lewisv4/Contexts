.class final Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager$1;
.super Landroid/support/v7/widget/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager$1;->l:Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/av;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    const v0, 0x70218f08    # 2.0E29f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager$1;->l:Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
