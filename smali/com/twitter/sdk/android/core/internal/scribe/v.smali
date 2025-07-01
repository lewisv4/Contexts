.class public final Lcom/twitter/sdk/android/core/internal/scribe/v;
.super Lcom/twitter/sdk/android/core/internal/scribe/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/v$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/sdk/android/core/internal/scribe/v$a;
    .annotation runtime Lcom/google/c/a/c;
        a = "external_ids"
    .end annotation
.end field

.field public final g:J
    .annotation runtime Lcom/google/c/a/c;
        a = "device_id_created_at"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "syndicated_sdk_impression"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/s;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/util/List;)V

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/v;->h:Ljava/lang/String;

    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/v$a;

    invoke-direct {p1, p0, p5}, Lcom/twitter/sdk/android/core/internal/scribe/v$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/v;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/v;->f:Lcom/twitter/sdk/android/core/internal/scribe/v$a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/v;->g:J

    return-void
.end method
