.class final Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/SelectMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/song/SelectMusicActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->e:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->e()V

    new-instance p1, Lcom/ushowmedia/korok/a/u;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/u;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$1;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;)V

    check-cast v0, Lcom/ushowmedia/korok/a/u$b;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/u;->b:Lcom/ushowmedia/korok/a/u$b;

    new-instance v0, Lcom/ushowmedia/korok/a/h;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/h;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$2;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$2;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;)V

    check-cast v1, Lcom/ushowmedia/korok/a/h$a;

    iput-object v1, v0, Lcom/ushowmedia/korok/a/h;->b:Lcom/ushowmedia/korok/a/h$a;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->a(Lcom/smilehacker/lego/d;)V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
