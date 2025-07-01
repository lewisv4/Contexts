.class final Lcom/google/android/exoplayer2/d/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/d/d/k;

.field public final b:Lcom/google/android/exoplayer2/d/m;

.field public c:Lcom/google/android/exoplayer2/d/d/i;

.field public d:Lcom/google/android/exoplayer2/d/d/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/d/d/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/d/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e$b;->b:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/d/d/k;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/d/d/k;->s:J

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/d/k;->m:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/d/k;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/d/d/k;->o:Lcom/google/android/exoplayer2/d/d/j;

    iput v1, p0, Lcom/google/android/exoplayer2/d/d/e$b;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/d/d/e$b;->f:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/d/i;Lcom/google/android/exoplayer2/d/d/c;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/d/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/d/d/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/d/e$b;->d:Lcom/google/android/exoplayer2/d/d/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/d/e$b;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/d/e$b;->a()V

    return-void
.end method
