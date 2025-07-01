.class public final Lcom/google/android/exoplayer2/d/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;

.field private final b:Lcom/google/android/exoplayer2/d/j;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/d/m;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/f/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/m;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/util/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/d/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/m;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/m;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/m;->l:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/m;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/m;->e:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    if-lez v2, :cond_7

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/d/f/m;->k:I

    iget v4, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/m;->e:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v3, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    iget v3, v0, Lcom/google/android/exoplayer2/d/f/m;->k:I

    if-lt v2, v3, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/m;->e:Lcom/google/android/exoplayer2/d/m;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d/f/m;->l:J

    const/4 v9, 0x1

    iget v10, v0, Lcom/google/android/exoplayer2/d/f/m;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/f/m;->l:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/d/f/m;->j:J

    add-long v8, v2, v6

    iput-wide v8, v0, Lcom/google/android/exoplayer2/d/f/m;->l:J

    iput v5, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    iput v5, v0, Lcom/google/android/exoplayer2/d/f/m;->f:I

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    iget v6, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v8, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget v6, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    if-lt v2, v7, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/d/j;->a(ILcom/google/android/exoplayer2/d/j;)Z

    move-result v2

    if-nez v2, :cond_1

    iput v5, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    :goto_1
    iput v4, v0, Lcom/google/android/exoplayer2/d/f/m;->f:I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/d/j;->c:I

    iput v2, v0, Lcom/google/android/exoplayer2/d/f/m;->k:I

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/m;->h:Z

    if-nez v2, :cond_2

    const-wide/32 v8, 0xf4240

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/d/j;->g:I

    int-to-long v10, v2

    mul-long/2addr v8, v10

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/d/j;->d:I

    int-to-long v10, v2

    div-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/exoplayer2/d/f/m;->j:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/f/m;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    iget-object v11, v2, Lcom/google/android/exoplayer2/d/j;->b:Ljava/lang/String;

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    iget v14, v2, Lcom/google/android/exoplayer2/d/j;->e:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->b:Lcom/google/android/exoplayer2/d/j;

    iget v15, v2, Lcom/google/android/exoplayer2/d/j;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->c:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v18}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/m;->e:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/d/f/m;->h:Z

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/m;->e:Lcom/google/android/exoplayer2/d/m;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v2, v4, v7}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iput v3, v0, Lcom/google/android/exoplayer2/d/f/m;->f:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v6, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v7, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    :goto_2
    if-ge v6, v7, :cond_6

    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/d/f/m;->i:Z

    if-eqz v9, :cond_4

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/d/f/m;->i:Z

    if-eqz v9, :cond_5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/d/f/m;->i:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/m;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v5, v4

    iput v3, v0, Lcom/google/android/exoplayer2/d/f/m;->g:I

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
