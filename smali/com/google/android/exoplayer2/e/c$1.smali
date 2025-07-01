.class final Lcom/google/android/exoplayer2/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/e/d;->a()Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e/d;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object p1

    return-object p1
.end method
