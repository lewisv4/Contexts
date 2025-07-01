.class final Lcom/ushowmedia/mipha/ui/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/f;

.field final synthetic b:Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/f;Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/f$a;->a:Lcom/ushowmedia/mipha/ui/view/f;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/f$a;->b:Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/f$a;->a:Lcom/ushowmedia/mipha/ui/view/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/f;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f$a;->b:Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerID()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ushowmedia/mipha/ui/a/f$a;->b:Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    invoke-virtual {v2}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lcom/ushowmedia/mipha/ui/a/f$a;->b:Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    invoke-virtual {v3}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerAvatar()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
