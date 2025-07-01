.class public final Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->e()V

    new-instance p1, Lcom/ushowmedia/mipha/music/ui/a/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/music/ui/a/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b$1;-><init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;)V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b;->b:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    new-instance v0, Lcom/ushowmedia/korok/a/w;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/w;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->a(Lcom/smilehacker/lego/d;)V

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
