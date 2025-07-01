.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->b:Lcom/ushowmedia/mipha/song/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->b:Lcom/ushowmedia/mipha/song/CoverDetailActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->b:Lcom/ushowmedia/mipha/song/g;

    iget-wide v1, p1, Lcom/ushowmedia/mipha/song/g;->h:J

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->b:Lcom/ushowmedia/mipha/song/g;

    iget-wide v3, p1, Lcom/ushowmedia/mipha/song/g;->j:J

    invoke-static {v3, v4}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->b:Lcom/ushowmedia/mipha/song/g;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/song/g;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->b:Lcom/ushowmedia/mipha/song/g;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/g;->l:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->b:Lcom/ushowmedia/mipha/song/g;

    iget-object v4, p1, Lcom/ushowmedia/mipha/song/g;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->b:Lcom/ushowmedia/mipha/song/g;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/g;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$l;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/k$a;->g()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/ushowmedia/mipha/song/CoverDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method
