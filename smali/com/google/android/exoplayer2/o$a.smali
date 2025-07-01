.class public final Lcom/google/android/exoplayer2/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g/e$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/o$a;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/o$a;->c:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/o$a;->d:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/o$a;->e:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/o$a;->f:Z

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/o$a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZB)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o$a;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/o$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/e$b;->a(I)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/o$a;->c:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/o$a;->d:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/o$a;->e:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/o$a;->f:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/o$a;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZ)V

    return-object v12
.end method
