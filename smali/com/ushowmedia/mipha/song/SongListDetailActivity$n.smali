.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

.field final synthetic b:Lcom/ushowmedia/mipha/song/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Lcom/ushowmedia/mipha/song/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;->b:Lcom/ushowmedia/mipha/song/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;->b:Lcom/ushowmedia/mipha/song/a;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/song/a;->c:J

    iget-object v2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;->b:Lcom/ushowmedia/mipha/song/a;

    iget-object v2, v2, Lcom/ushowmedia/mipha/song/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$n;->b:Lcom/ushowmedia/mipha/song/a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/song/a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
