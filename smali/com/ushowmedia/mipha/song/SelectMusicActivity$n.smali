.class public final Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SelectMusicActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

.field final synthetic b:Lcom/ushowmedia/mipha/ui/a/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;Lcom/ushowmedia/mipha/ui/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/ui/a/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;->b:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;->b:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/g;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    const v2, 0x7f0d0278

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.tip_fav_song_to_playlist)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
