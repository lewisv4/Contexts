.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$l;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$l;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->h(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$l;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->i(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->j()V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "fav"

    const-string v0, "fav_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
