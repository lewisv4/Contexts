.class public final Lcom/ushowmedia/mipha/hyrule/image/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/image/c$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/image/c$a;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method
