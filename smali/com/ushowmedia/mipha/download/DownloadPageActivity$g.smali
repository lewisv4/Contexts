.class public final Lcom/ushowmedia/mipha/download/DownloadPageActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/DownloadPageActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$g;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$g;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->d(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)Lcom/ushowmedia/mipha/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->isViewCreated()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->h:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v2, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->e()Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/c$a;->n()V

    :cond_1
    return-void
.end method
