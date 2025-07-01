.class final Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$c;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$c;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    iget-object v1, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;Z)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$c;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->b(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;Z)V

    return-void
.end method
