.class final Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/SelectMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/i$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00e1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a_(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d0109

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i$1;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;)V

    move-object v3, p1

    check-cast v3, Lc/d/a/c;

    const/4 v4, 0x0

    const/16 v5, 0x6a

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void
.end method
