.class public final Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$i;->a:Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->k:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$i;->a:Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->b(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)Lcom/ushowmedia/mipha/localmusic/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->a(I)V

    return-void
.end method
