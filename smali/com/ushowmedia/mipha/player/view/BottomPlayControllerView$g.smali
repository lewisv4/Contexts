.class public final Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$g;
.super Landroid/support/v7/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$g;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$g;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->c(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    :cond_0
    invoke-static {}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a()V

    return-void
.end method
