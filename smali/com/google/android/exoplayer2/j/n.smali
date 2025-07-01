.class public final Lcom/google/android/exoplayer2/j/n;
.super Lcom/google/android/exoplayer2/j/p$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/j/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j/r;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j/r;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/p$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j/n;->b:Lcom/google/android/exoplayer2/j/r;

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/google/android/exoplayer2/j/n;->c:I

    iput p1, p0, Lcom/google/android/exoplayer2/j/n;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j/n;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/exoplayer2/j/p$f;)Lcom/google/android/exoplayer2/j/p;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/j/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j/n;->b:Lcom/google/android/exoplayer2/j/r;

    iget v3, p0, Lcom/google/android/exoplayer2/j/n;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/j/n;->d:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/j/n;->e:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j/m;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j/r;IIZLcom/google/android/exoplayer2/j/p$f;)V

    return-object v7
.end method
