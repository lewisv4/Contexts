.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$q;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$q;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->f:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v0, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$q;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerID()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerAvatar()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, v1, v2, v3, p1}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/f;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$q;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ushowmedia/mipha/ui/a/f;-><init>(Landroid/content/Context;[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/f;->a()V

    :cond_3
    return-void
.end method
