.class public final Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;

.field final synthetic b:Lc/d/b/p$c;

.field final synthetic c:Lc/d/b/p$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;Lc/d/b/p$c;Lc/d/b/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/p$c;",
            "Lc/d/b/p$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;

    iput-object p2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->b:Lc/d/b/p$c;

    iput-object p3, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->c:Lc/d/b/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;

    iget-object v1, v1, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->a(Lcom/ushowmedia/mipha/song/SongListDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->b:Lc/d/b/p$c;

    iget-object v0, v0, Lc/d/b/p$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->c:Lc/d/b/p$c;

    iget-object v1, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t$1;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;

    iget-object v2, v2, Lcom/ushowmedia/mipha/song/SongListDetailActivity$t;->a:Lcom/ushowmedia/mipha/song/SongListDetailActivity;

    iget-object v2, v2, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v2, Lcom/ushowmedia/mipha/song/k$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/song/k$a;->b()J

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
