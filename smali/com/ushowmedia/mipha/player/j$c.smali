.class final Lcom/ushowmedia/mipha/player/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/commonmodel/model/Music;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/j;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/j$c;->a:Lcom/ushowmedia/mipha/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j$c;->a:Lcom/ushowmedia/mipha/player/j;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/mipha/player/j;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/a/k;

    invoke-direct {v1, p1}, Lcom/ushowmedia/a/k;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, p1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Throwable;)Z

    return-void
.end method
