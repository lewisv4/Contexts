.class public final Lcom/ushowmedia/mipha/song/g;
.super Lcom/ushowmedia/mipha/song/h;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "creator_avatar_url"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/c/a/c;
        a = "like_num"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/c/a/c;
        a = "share_num"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "favored"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "icon"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "description"
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/c/a/c;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/h;-><init>()V

    return-void
.end method
