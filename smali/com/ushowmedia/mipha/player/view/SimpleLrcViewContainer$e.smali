.class final Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b00e4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Lorg/a/a/k;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    const-string v3, "view"

    invoke-static {v0, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;Landroid/view/View;)V

    return-object v1
.end method
