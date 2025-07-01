.class public final Lcom/google/android/exoplayer2/j/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j/q$e;,
        Lcom/google/android/exoplayer2/j/q$b;,
        Lcom/google/android/exoplayer2/j/q$d;,
        Lcom/google/android/exoplayer2/j/q$a;,
        Lcom/google/android/exoplayer2/j/q$c;,
        Lcom/google/android/exoplayer2/j/q$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/exoplayer2/j/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/j/q$b<",
            "+",
            "Lcom/google/android/exoplayer2/j/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/q;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j/q$b;->a(Z)V

    return-void
.end method
