.class public final Lcom/ushowmedia/mipha/song/a;
.super Lcom/ushowmedia/mipha/common/a/a;


# instance fields
.field public j:I
    .annotation runtime Lcom/google/c/a/c;
        a = "like_num"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/c/a/c;
        a = "share_num"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "public_date"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "favored"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "singer_cover"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/common/a/a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00db

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/a;->l:Ljava/lang/String;

    return-void
.end method
