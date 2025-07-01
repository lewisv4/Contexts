.class public final Lcom/ushowmedia/mipha/common/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/common/a/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/c/a/c;
        a = "song_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "song_name"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/c/a/c;
        a = "singer_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "singer_name"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/c;
        a = "singers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/common/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/c/a/c;
        a = "album_id"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "album_name"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "cover_url"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "lyric_url"
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/c/a/c;
        a = "audio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:J
    .annotation runtime Lcom/google/c/a/c;
        a = "duration"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "favored"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "track_id"
    .end annotation
.end field

.field public n:J
    .annotation runtime Lcom/google/c/a/c;
        a = "created_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/common/a/d$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/common/a/d$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/common/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00df

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/common/a/d;->b:Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00d7

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/common/a/d;->d:Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00d6

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/common/a/d;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/common/a/d;->n:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
