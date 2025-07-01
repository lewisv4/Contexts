.class final Lcom/ushowmedia/mipha/song/SongListDetailActivity$c;
.super Lcom/ushowmedia/mipha/hyrule/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/SongListDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/song/SongListDetailActivity$c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ushowmedia/mipha/song/SongListDetailActivity$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$c$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity$c;->c:Lcom/ushowmedia/mipha/song/SongListDetailActivity$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "anim"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "data"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/j;-><init>([Ljava/lang/String;)V

    return-void
.end method
