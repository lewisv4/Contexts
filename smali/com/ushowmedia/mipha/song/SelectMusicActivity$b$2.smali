.class public final Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$2;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/korok/a/h$c;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$2;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->e:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b$2;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->e:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->b(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)Landroid/support/v7/widget/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method
