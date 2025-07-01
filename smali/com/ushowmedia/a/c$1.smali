.class final Lcom/ushowmedia/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/ushowmedia/a/c;->b(I)V

    iget-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    iget p1, p1, Lcom/ushowmedia/a/c;->e:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/a/c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    iget p1, p1, Lcom/ushowmedia/a/c;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    iget p1, p1, Lcom/ushowmedia/a/c;->g:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    iget-object v0, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    iget v0, v0, Lcom/ushowmedia/a/c;->f:F

    iget-object v1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    iget v1, v1, Lcom/ushowmedia/a/c;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/a/c;->a(FF)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    iget p1, p1, Lcom/ushowmedia/a/c;->c:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/a/c$1;->a:Lcom/ushowmedia/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/a/c;->a()V

    :cond_2
    return-void
.end method
