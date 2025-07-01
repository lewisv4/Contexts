.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$m;
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

.field final synthetic b:Lcom/ushowmedia/mipha/song/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity;Lcom/ushowmedia/mipha/song/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$m;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$m;->b:Lcom/ushowmedia/mipha/song/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/profile/ProfileActivity;->b:Lcom/ushowmedia/mipha/profile/ProfileActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$m;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$m;->b:Lcom/ushowmedia/mipha/song/g;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/profile/ProfileActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method
