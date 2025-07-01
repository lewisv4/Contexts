.class public final Lcom/ushowmedia/mipha/charts/h;
.super Ljava/lang/Object;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/c/a/c;
        a = "playlist_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "creator_name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "subtitle"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "cover_url"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/c/a/c;
        a = "song_num"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/c/a/c;
        a = "like_num"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/c/a/c;
        a = "share_num"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "favored"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00da

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/h;->b:Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00dd

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/h;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/charts/h;->d:Ljava/lang/String;

    return-void
.end method
