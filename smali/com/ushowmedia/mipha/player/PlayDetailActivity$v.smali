.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$v;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$v;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$v;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->m(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)Lh/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/a/h;->b()V

    :cond_0
    return-void
.end method
