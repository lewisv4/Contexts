.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$m;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$m;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$m;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/h;->a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void
.end method
