.class public final Lcom/ushowmedia/mipha/charts/u$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/u$a;-><init>(Lcom/ushowmedia/mipha/charts/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/u$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/u$a$1;->a:Lcom/ushowmedia/mipha/charts/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/u$a$1;->a:Lcom/ushowmedia/mipha/charts/u$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/u$a;->e:Lcom/ushowmedia/mipha/charts/u;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/charts/u;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/charts/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/mipha/charts/v$a;->a(J)Lcom/ushowmedia/mipha/song/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/u$a$1;->a:Lcom/ushowmedia/mipha/charts/u$a;

    iget-object v1, v1, Lcom/ushowmedia/mipha/charts/u$a;->e:Lcom/ushowmedia/mipha/charts/u;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/charts/u;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    const/16 v8, 0x10

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
