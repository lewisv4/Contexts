.class public final Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/music/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/SliderSongView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/ui/a;

.field final synthetic b:Lcom/ushowmedia/mipha/music/ui/SliderSongView;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/music/ui/a;Lcom/ushowmedia/mipha/music/ui/SliderSongView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;->a:Lcom/ushowmedia/mipha/music/ui/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->getListener()Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;->a(J)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;->a:Lcom/ushowmedia/mipha/music/ui/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->getListener()Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;->b(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->getListener()Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;->c(J)V

    :cond_0
    return-void
.end method
