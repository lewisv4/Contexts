.class final Lcom/ushowmedia/mipha/song/CoverDetailActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/CoverDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$e;->a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)J

    move-result-wide v0

    const/16 v2, 0xbba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;->a(Landroid/content/Context;JLjava/lang/Integer;I)V

    return-void
.end method
