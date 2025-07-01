.class final Lcom/google/android/exoplayer2/h/a/b;
.super Lcom/google/android/exoplayer2/h/a;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/h/a;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/h/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 11

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    move/from16 v1, p9

    iput v1, v0, Lcom/google/android/exoplayer2/h/a/b;->m:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/h/a/b;

    iget v0, p1, Lcom/google/android/exoplayer2/h/a/b;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/a/b;->m:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/h/a/b;->m:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/a/b;->m:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
