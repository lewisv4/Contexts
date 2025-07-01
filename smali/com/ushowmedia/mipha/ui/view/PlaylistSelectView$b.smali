.class final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;",
        "Lb/a/l<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$b;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ushowmedia/mipha/song/h;)Lb/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/song/h;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/ushowmedia/mipha/playlist/l;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/l;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$b;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {v1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/ushowmedia/mipha/playlist/l;->a:Ljava/util/List;

    sget-object v1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide v1, p1, Lcom/ushowmedia/mipha/song/h;->h:J

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/ushowmedia/mipha/fav/d;->a(JLcom/ushowmedia/mipha/playlist/l;Z)Lb/a/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/i;->a(Ljava/lang/Throwable;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ushowmedia/mipha/song/h;

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$b;->a(Lcom/ushowmedia/mipha/song/h;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
