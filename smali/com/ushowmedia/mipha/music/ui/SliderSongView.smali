.class public final Lcom/ushowmedia/mipha/music/ui/SliderSongView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/music/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    return-object v0
.end method

.method public final setListener(Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    return-void
.end method
