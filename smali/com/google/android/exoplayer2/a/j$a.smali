.class final Lcom/google/android/exoplayer2/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/a/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/a/j;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/j$a;->a:Lcom/google/android/exoplayer2/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/j$a;-><init>(Lcom/google/android/exoplayer2/a/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/a/j;->u()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j$a;->a:Lcom/google/android/exoplayer2/a/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/j;->b(Lcom/google/android/exoplayer2/a/j;)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j$a;->a:Lcom/google/android/exoplayer2/a/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/j;->a(Lcom/google/android/exoplayer2/a/j;)Lcom/google/android/exoplayer2/a/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f$a;->a(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/a/j;->t()V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j$a;->a:Lcom/google/android/exoplayer2/a/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/j;->a(Lcom/google/android/exoplayer2/a/j;)Lcom/google/android/exoplayer2/a/f$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/f$a;->a(IJJ)V

    invoke-static {}, Lcom/google/android/exoplayer2/a/j;->v()V

    return-void
.end method
