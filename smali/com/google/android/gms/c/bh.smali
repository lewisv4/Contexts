.class public final Lcom/google/android/gms/c/bh;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/google/android/gms/c/bh;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/bh;->d:I

    iput v0, p0, Lcom/google/android/gms/c/bh;->e:I

    return-void
.end method
