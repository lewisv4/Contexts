.class public Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager$1;-><init>(Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
