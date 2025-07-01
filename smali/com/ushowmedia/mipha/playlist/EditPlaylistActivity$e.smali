.class final Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$e;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$e;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/i$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity;->b:Lcom/ushowmedia/mipha/playlist/SelectTagActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$e;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method
