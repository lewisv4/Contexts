.class final Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$e;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$e;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/h;->a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method
