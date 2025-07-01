.class public final Lcom/ushowmedia/mipha/music/ui/MusicListFragment$n;
.super Lcom/ushowmedia/mipha/music/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/i;->b()Lb/a/i;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
