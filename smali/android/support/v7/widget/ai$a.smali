.class final Landroid/support/v7/widget/ai$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/ai$a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/ai$a;->a:J

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ai$a;

    invoke-direct {v0}, Landroid/support/v7/widget/ai$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {v0}, Landroid/support/v7/widget/ai$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroid/support/v7/widget/ai$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/v7/widget/ai$a;->a:J

    return-void
.end method

.method final a(IZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v3, p2

    :goto_0
    const/16 v4, 0x40

    if-lt v1, v4, :cond_0

    invoke-direct {v2}, Landroid/support/v7/widget/ai$a;->a()V

    iget-object v2, v2, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    add-int/lit8 v1, v1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v4, v2, Landroid/support/v7/widget/ai$a;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const-wide/16 v6, 0x1

    shl-long v8, v6, v1

    sub-long v10, v8, v6

    iget-wide v6, v2, Landroid/support/v7/widget/ai$a;->a:J

    and-long v8, v6, v10

    iget-wide v6, v2, Landroid/support/v7/widget/ai$a;->a:J

    const-wide/16 v12, -0x1

    xor-long v14, v10, v12

    and-long v10, v6, v14

    shl-long v6, v10, v4

    or-long v10, v8, v6

    iput-wide v10, v2, Landroid/support/v7/widget/ai$a;->a:J

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ai$a;->a(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ai$a;->b(I)V

    :goto_2
    if-nez v5, :cond_4

    iget-object v1, v2, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    invoke-direct {v2}, Landroid/support/v7/widget/ai$a;->a()V

    iget-object v2, v2, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    move v1, v0

    move v3, v5

    goto :goto_0
.end method

.method final b(I)V
    .locals 9

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroid/support/v7/widget/ai$a;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    const-wide/16 v5, -0x1

    xor-long v7, v3, v5

    and-long v3, v1, v7

    iput-wide v3, v0, Landroid/support/v7/widget/ai$a;->a:J

    :cond_1
    return-void
.end method

.method final c(I)Z
    .locals 6

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {v0}, Landroid/support/v7/widget/ai$a;->a()V

    iget-object v0, v0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroid/support/v7/widget/ai$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    :goto_0
    const/16 v2, 0x40

    if-lt v0, v2, :cond_0

    invoke-direct {v1}, Landroid/support/v7/widget/ai$a;->a()V

    iget-object v1, v1, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    add-int/lit8 v0, v0, -0x40

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    shl-long v4, v2, v0

    iget-wide v6, v1, Landroid/support/v7/widget/ai$a;->a:J

    and-long v8, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    iget-wide v8, v1, Landroid/support/v7/widget/ai$a;->a:J

    const-wide/16 v10, -0x1

    xor-long v12, v4, v10

    and-long v14, v8, v12

    iput-wide v14, v1, Landroid/support/v7/widget/ai$a;->a:J

    sub-long v8, v4, v2

    iget-wide v2, v1, Landroid/support/v7/widget/ai$a;->a:J

    and-long v4, v2, v8

    iget-wide v2, v1, Landroid/support/v7/widget/ai$a;->a:J

    xor-long v12, v8, v10

    and-long v8, v2, v12

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long v8, v4, v2

    iput-wide v8, v1, Landroid/support/v7/widget/ai$a;->a:J

    iget-object v2, v1, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v2, v7}, Landroid/support/v7/widget/ai$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ai$a;->a(I)V

    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ai$a;->d(I)Z

    :cond_3
    return v0
.end method

.method final e(I)I
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ai$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ai$a;->a:J

    shl-long v4, v2, p1

    sub-long v6, v4, v2

    and-long v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Landroid/support/v7/widget/ai$a;->a:J

    shl-long v4, v2, p1

    sub-long v6, v4, v2

    and-long v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai$a;->e(I)I

    move-result p1

    iget-wide v0, p0, Landroid/support/v7/widget/ai$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ai$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ai$a;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ai$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v7/widget/ai$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
