.class public final Lcom/ushowmedia/mipha/player/PlayDetailActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$h;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$h;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->g(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/a/d;->a(I)V

    :cond_0
    return-void
.end method
