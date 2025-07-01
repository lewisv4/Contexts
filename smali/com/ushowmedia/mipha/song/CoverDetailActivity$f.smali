.class final Lcom/ushowmedia/mipha/song/CoverDetailActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/CoverDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/playlist/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ushowmedia/mipha/playlist/h;

    iget-wide v0, p1, Lcom/ushowmedia/mipha/playlist/h;->a:J

    iget-object v2, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p1, Lcom/ushowmedia/mipha/playlist/h;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->b(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/playlist/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$f;->a:Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/h;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a(Lcom/ushowmedia/mipha/song/CoverDetailActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
