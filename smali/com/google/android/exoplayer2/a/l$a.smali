.class final Lcom/google/android/exoplayer2/a/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/a/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/a/l;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/l$a;->a:Lcom/google/android/exoplayer2/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/l$a;-><init>(Lcom/google/android/exoplayer2/a/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l$a;->a:Lcom/google/android/exoplayer2/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/l;->g:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l$a;->a:Lcom/google/android/exoplayer2/a/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f$a;->a(I)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l$a;->a:Lcom/google/android/exoplayer2/a/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/f$a;->a(IJJ)V

    return-void
.end method
