.class final Lcom/ushowmedia/mipha/player/j$b;
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
        "Lc/f<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/j;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/j$b;->a:Lcom/ushowmedia/mipha/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/j$b;->a:Lcom/ushowmedia/mipha/player/j;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/mipha/player/j;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    new-instance v1, Lcom/ushowmedia/a/k;

    invoke-direct {v1}, Lcom/ushowmedia/a/k;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j$b;->a:Lcom/ushowmedia/mipha/player/j;

    iget-object v1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/player/j;->a(Landroid/net/Uri;Z)V

    return-void
.end method
