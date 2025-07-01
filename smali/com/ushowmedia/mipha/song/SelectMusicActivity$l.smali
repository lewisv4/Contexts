.class final Lcom/ushowmedia/mipha/song/SelectMusicActivity$l;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/SelectMusicActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$l;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$l;->a:Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
