.class final Lcom/google/android/exoplayer2/d/d/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/util/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/d/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/b$d;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/b$d;->c:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/b$d;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/d/d/b$d;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/b$d;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/d/d/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d/d/b$d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d/d/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/b$d;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/d/b$d;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d/d/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
