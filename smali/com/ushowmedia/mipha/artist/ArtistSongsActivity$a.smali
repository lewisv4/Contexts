.class final Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->e:Lcom/ushowmedia/mipha/artist/ArtistSongsActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->e()V

    new-instance p1, Lcom/ushowmedia/mipha/music/ui/a/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/music/ui/a/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$1;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;)V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b;->b:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    new-instance v0, Lcom/ushowmedia/korok/a/r;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/r;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a$2;-><init>(Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;)V

    check-cast v1, Lcom/ushowmedia/korok/a/r$b;

    iput-object v1, v0, Lcom/ushowmedia/korok/a/r;->b:Lcom/ushowmedia/korok/a/r$b;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->a(Lcom/smilehacker/lego/d;)V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/artist/ArtistSongsActivity$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
