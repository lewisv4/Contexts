.class public final Lcom/ushowmedia/mipha/ui/view/g;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/g$a;
    }
.end annotation


# instance fields
.field e:Lcom/ushowmedia/mipha/ui/view/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/g;->b(Z)V

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/h;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/ui/view/h;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/ui/view/g$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/ui/view/g$1;-><init>(Lcom/ushowmedia/mipha/ui/view/g;)V

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    iput-object v1, v0, Lcom/ushowmedia/mipha/ui/view/h;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/g;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
