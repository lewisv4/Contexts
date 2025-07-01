.class abstract Lcom/google/android/exoplayer2/d/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/a/d$a;
    }
.end annotation


# instance fields
.field protected final b:Lcom/google/android/exoplayer2/d/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/d/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a/d;->b:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/util/l;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/util/l;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation
.end method

.method public final b(Lcom/google/android/exoplayer2/util/l;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/a/d;->a(Lcom/google/android/exoplayer2/util/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/a/d;->a(Lcom/google/android/exoplayer2/util/l;J)V

    :cond_0
    return-void
.end method
