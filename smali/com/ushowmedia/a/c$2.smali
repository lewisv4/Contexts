.class final Lcom/ushowmedia/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/ushowmedia/a/c$2;->a:Lcom/ushowmedia/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/a/c$2;->a:Lcom/ushowmedia/a/c;

    iput p2, p1, Lcom/ushowmedia/a/c;->d:I

    return-void
.end method
