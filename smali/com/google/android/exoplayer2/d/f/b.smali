.class public final Lcom/google/android/exoplayer2/d/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# instance fields
.field a:J

.field private final b:Lcom/google/android/exoplayer2/util/k;

.field private final c:Lcom/google/android/exoplayer2/util/l;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/d/m;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/k;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/b;->b:Lcom/google/android/exoplayer2/util/k;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/b;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/b;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/b;->g:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/b;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/b;->a:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/b;->f:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    if-lez v2, :cond_8

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/d/f/b;->l:I

    iget v4, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/b;->f:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v3, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    iget v3, v0, Lcom/google/android/exoplayer2/d/f/b;->l:I

    if-ne v2, v3, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/b;->f:Lcom/google/android/exoplayer2/d/m;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d/f/b;->a:J

    const/4 v9, 0x1

    iget v10, v0, Lcom/google/android/exoplayer2/d/f/b;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/f/b;->a:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/d/f/b;->j:J

    add-long v8, v2, v6

    iput-wide v8, v0, Lcom/google/android/exoplayer2/d/f/b;->a:J

    iput v5, v0, Lcom/google/android/exoplayer2/d/f/b;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v2}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/a/a$a;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/b;->k:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/google/android/exoplayer2/a/a$a;->c:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/b;->k:Lcom/google/android/exoplayer2/k;

    iget v6, v6, Lcom/google/android/exoplayer2/k;->r:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Lcom/google/android/exoplayer2/a/a$a;->b:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/b;->k:Lcom/google/android/exoplayer2/k;

    iget v6, v6, Lcom/google/android/exoplayer2/k;->s:I

    if-ne v4, v6, :cond_2

    iget-object v4, v2, Lcom/google/android/exoplayer2/a/a$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/b;->k:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    if-eq v4, v6, :cond_3

    :cond_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/d/f/b;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/exoplayer2/a/a$a;->a:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v2, Lcom/google/android/exoplayer2/a/a$a;->c:I

    iget v14, v2, Lcom/google/android/exoplayer2/a/a$a;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/b;->d:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/d/f/b;->k:Lcom/google/android/exoplayer2/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/b;->f:Lcom/google/android/exoplayer2/d/m;

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/f/b;->k:Lcom/google/android/exoplayer2/k;

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    :cond_3
    iget v4, v2, Lcom/google/android/exoplayer2/a/a$a;->d:I

    iput v4, v0, Lcom/google/android/exoplayer2/d/f/b;->l:I

    const-wide/32 v6, 0xf4240

    iget v2, v2, Lcom/google/android/exoplayer2/a/a$a;->e:I

    int-to-long v9, v2

    mul-long/2addr v6, v9

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->k:Lcom/google/android/exoplayer2/k;

    iget v2, v2, Lcom/google/android/exoplayer2/k;->s:I

    int-to-long v9, v2

    div-long/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/exoplayer2/d/f/b;->j:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->f:Lcom/google/android/exoplayer2/d/m;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/b;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v2, v4, v8}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iput v3, v0, Lcom/google/android/exoplayer2/d/f/b;->g:I

    goto/16 :goto_0

    :goto_2
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_7

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/b;->i:Z

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    if-ne v2, v7, :cond_4

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/b;->i:Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    if-ne v2, v6, :cond_6

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/d/f/b;->i:Z

    move v2, v4

    goto :goto_5

    :cond_6
    if-ne v2, v7, :cond_4

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_5
    if-eqz v2, :cond_0

    iput v4, v0, Lcom/google/android/exoplayer2/d/f/b;->g:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    aput-byte v7, v2, v5

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/b;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    aput-byte v6, v2, v4

    iput v3, v0, Lcom/google/android/exoplayer2/d/f/b;->h:I

    goto/16 :goto_0

    :cond_8
    return-void

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
