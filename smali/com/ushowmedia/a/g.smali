.class final synthetic Lcom/ushowmedia/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/ushowmedia/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/a/g;->a:Lcom/ushowmedia/a/c;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Throwable;)Z
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/a/g;->a:Lcom/ushowmedia/a/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ushowmedia/a/c;->a(IILjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
