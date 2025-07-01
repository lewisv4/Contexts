.class public abstract Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x$a;,
        Lcom/google/android/exoplayer2/x$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/x$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x$a;->c:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x$b;->g:I

    if-ne v3, p1, :cond_2

    const/4 p1, -0x1

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_0

    goto :goto_0

    :pswitch_1
    move v0, p2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/x$b;->f:I

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x$b;",
            "Lcom/google/android/exoplayer2/x$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$a;IJJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x$b;",
            "Lcom/google/android/exoplayer2/x$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p4, p1, Lcom/google/android/exoplayer2/x$b;->h:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/x$b;->f:I

    iget-wide v0, p1, Lcom/google/android/exoplayer2/x$b;->j:J

    add-long v2, v0, p4

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object p5

    iget-wide v0, p5, Lcom/google/android/exoplayer2/x$a;->d:J

    :goto_0
    cmp-long p5, v0, p6

    if-eqz p5, :cond_1

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    iget p5, p1, Lcom/google/android/exoplayer2/x$b;->g:I

    if-ge p3, p5, :cond_1

    sub-long v4, v2, v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object p5

    iget-wide v0, p5, Lcom/google/android/exoplayer2/x$a;->d:J

    move-wide v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;
.end method

.method public abstract a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
