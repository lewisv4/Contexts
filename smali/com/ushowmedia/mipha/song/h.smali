.class public Lcom/ushowmedia/mipha/song/h;
.super Ljava/lang/Object;


# instance fields
.field public h:J
    .annotation runtime Lcom/google/c/a/c;
        a = "playlist_id"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "name"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lcom/google/c/a/c;
        a = "creator_id"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "creator_name"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "cover_url"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/c/a/c;
        a = "song_num"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/c/a/c;
        a = "play_num"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "link"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "default"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/song/h;->h:J

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00dd

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00da

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    return-void
.end method
