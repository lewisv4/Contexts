.class final Lcom/google/android/exoplayer2/a/f$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/a/f$a;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer2/a/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/f$a;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$a$4;->d:Lcom/google/android/exoplayer2/a/f$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a/f$a$4;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/f$a$4;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/f$a$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$a$4;->d:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f$a;->a:Lcom/google/android/exoplayer2/a/f;

    iget v2, p0, Lcom/google/android/exoplayer2/a/f$a$4;->a:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/a/f$a$4;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/a/f$a$4;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/f;->a(IJJ)V

    return-void
.end method
