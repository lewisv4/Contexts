.class public final Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/download/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JII)V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->b(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;Z)V

    :cond_2
    return-void
.end method

.method public final a(JJLjava/lang/Throwable;)V
    .locals 0

    const-string p1, "e"

    invoke-static {p5, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/h<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "processes"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    return-void
.end method
