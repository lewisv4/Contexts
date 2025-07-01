.class public final Lcom/ushowmedia/mipha/index/feature/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "subtitle"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "cover_url"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/c/a/c;
        a = "song_num"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/c;
        a = "songs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00dd

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/e;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/e;->e:Ljava/util/List;

    return-void
.end method
