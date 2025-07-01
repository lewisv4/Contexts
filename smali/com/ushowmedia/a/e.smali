.class final synthetic Lcom/ushowmedia/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/ushowmedia/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/a/e;->a:Lcom/ushowmedia/a/c;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/a/e;->a:Lcom/ushowmedia/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/a/c;->l()V

    return-void
.end method
