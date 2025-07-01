.class public final Lcom/ushowmedia/mipha/index/feature/b;
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

.field public e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/c/a/c;
        a = "songs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "tip"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "bottom_title"
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

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/feature/b;->b:Ljava/lang/String;

    return-void
.end method
