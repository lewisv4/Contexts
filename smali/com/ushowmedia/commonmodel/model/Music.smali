.class public final Lcom/ushowmedia/commonmodel/model/Music;
.super Lcom/ushowmedia/commonmodel/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;,
        Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;,
        Lcom/ushowmedia/commonmodel/model/Music$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/ushowmedia/commonmodel/model/Music$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field d:I

.field public e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

.field public f:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/Music$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/Music$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/commonmodel/a/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->s:J

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->t:J

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
