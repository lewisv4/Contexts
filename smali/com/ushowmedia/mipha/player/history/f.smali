.class public final Lcom/ushowmedia/mipha/player/history/f;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/a<",
        "Lcom/ushowmedia/mipha/player/history/RecentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ushowmedia/mipha/player/history/f;->a:I

    const-string v0, "songs"

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/f;->b:Ljava/lang/String;

    const-string v0, "album"

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/f;->c:Ljava/lang/String;

    const-string v0, "playList"

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/history/f;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ushowmedia/mipha/player/history/f;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ushowmedia/mipha/player/history/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/history/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->c()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/player/history/f$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/history/f$e;-><init>(Lcom/ushowmedia/mipha/player/history/f;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/f$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/f$f;-><init>(Lcom/ushowmedia/mipha/player/history/f;)V

    check-cast v1, Lb/a/d/e;

    new-instance v2, Lcom/ushowmedia/mipha/player/history/f$g;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/history/f$g;-><init>(Lcom/ushowmedia/mipha/player/history/f;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v0, v1, v2}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/history/f;->b(Lb/a/b/b;)V

    return-void
.end method
