.class public final Lcom/google/android/exoplayer2/d/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# static fields
.field private static final b:[B


# instance fields
.field a:J

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/util/k;

.field private final e:Lcom/google/android/exoplayer2/util/l;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/exoplayer2/d/m;

.field private i:Lcom/google/android/exoplayer2/d/m;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:Lcom/google/android/exoplayer2/d/m;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/d/f/d;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d/f/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    sget-object v1, Lcom/google/android/exoplayer2/d/f/d;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/d;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/f/d;->c()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/f/d;->c:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/f/d;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/m;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/d;->j:I

    iput p4, p0, Lcom/google/android/exoplayer2/d/f/d;->k:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/d;->q:Lcom/google/android/exoplayer2/d/m;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/d/f/d;->r:J

    iput p5, p0, Lcom/google/android/exoplayer2/d/f/d;->p:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/l;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/d;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/d;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/d/f/d;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/d;->k:I

    iget p1, p0, Lcom/google/android/exoplayer2/d/f/d;->k:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/f/d;->c()V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/d;->a:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/d;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/d;->h:Lcom/google/android/exoplayer2/d/m;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/d;->i:Lcom/google/android/exoplayer2/d/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/d;->i:Lcom/google/android/exoplayer2/d/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/d/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/d;->i:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, v6, Lcom/google/android/exoplayer2/d/f/d;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    iget v1, v6, Lcom/google/android/exoplayer2/d/f/d;->p:I

    iget v2, v6, Lcom/google/android/exoplayer2/d/f/d;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/exoplayer2/d/f/d;->q:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v1, v7, v0}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v1, v6, Lcom/google/android/exoplayer2/d/f/d;->k:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/exoplayer2/d/f/d;->k:I

    iget v0, v6, Lcom/google/android/exoplayer2/d/f/d;->k:I

    iget v1, v6, Lcom/google/android/exoplayer2/d/f/d;->p:I

    if-ne v0, v1, :cond_0

    iget-object v8, v6, Lcom/google/android/exoplayer2/d/f/d;->q:Lcom/google/android/exoplayer2/d/m;

    iget-wide v9, v6, Lcom/google/android/exoplayer2/d/f/d;->a:J

    const/4 v11, 0x1

    iget v12, v6, Lcom/google/android/exoplayer2/d/f/d;->p:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget-wide v0, v6, Lcom/google/android/exoplayer2/d/f/d;->a:J

    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/f/d;->r:J

    add-long v4, v0, v2

    iput-wide v4, v6, Lcom/google/android/exoplayer2/d/f/d;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/f/d;->c()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/d/f/d;->m:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    iget-object v8, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {v6, v7, v8, v0}, Lcom/google/android/exoplayer2/d/f/d;->a(Lcom/google/android/exoplayer2/util/l;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/d/f/d;->n:Z

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Detected audio object type: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    :cond_2
    iget-object v1, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v1

    iget-object v8, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v8, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v8

    invoke-static {v0, v1, v8}, Lcom/google/android/exoplayer2/util/c;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v6, Lcom/google/android/exoplayer2/d/f/d;->g:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    const-wide/32 v8, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer2/k;->s:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/google/android/exoplayer2/d/f/d;->o:J

    iget-object v1, v6, Lcom/google/android/exoplayer2/d/f/d;->h:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iput-boolean v4, v6, Lcom/google/android/exoplayer2/d/f/d;->n:Z

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    :goto_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->d:Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/d/f/d;->m:Z

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    :cond_4
    move v5, v0

    iget-object v1, v6, Lcom/google/android/exoplayer2/d/f/d;->h:Lcom/google/android/exoplayer2/d/m;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/f/d;->o:J

    const/4 v4, 0x0

    move-object v0, v6

    goto :goto_3

    :pswitch_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {v6, v7, v0, v1}, Lcom/google/android/exoplayer2/d/f/d;->a(Lcom/google/android/exoplayer2/util/l;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->i:Lcom/google/android/exoplayer2/d/m;

    iget-object v2, v6, Lcom/google/android/exoplayer2/d/f/d;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->e:Lcom/google/android/exoplayer2/util/l;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v2, v6, Lcom/google/android/exoplayer2/d/f/d;->i:Lcom/google/android/exoplayer2/d/m;

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->m()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object v0, v6

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v8

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/f/d;->a(Lcom/google/android/exoplayer2/d/m;JII)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v7, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v1, v7, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v5, v7, Lcom/google/android/exoplayer2/util/l;->c:I

    :goto_4
    if-ge v1, v5, :cond_c

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v0, v1

    const/16 v9, 0xff

    and-int/2addr v1, v9

    iget v10, v6, Lcom/google/android/exoplayer2/d/f/d;->l:I

    const/16 v11, 0x200

    if-ne v10, v11, :cond_6

    const/16 v10, 0xf0

    if-lt v1, v10, :cond_6

    if-eq v1, v9, :cond_6

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/d/f/d;->m:Z

    iput v2, v6, Lcom/google/android/exoplayer2/d/f/d;->j:I

    iput v3, v6, Lcom/google/android/exoplayer2/d/f/d;->k:I

    goto :goto_6

    :cond_6
    iget v9, v6, Lcom/google/android/exoplayer2/d/f/d;->l:I

    or-int/2addr v1, v9

    const/16 v9, 0x149

    if-eq v1, v9, :cond_a

    const/16 v9, 0x1ff

    if-eq v1, v9, :cond_9

    const/16 v9, 0x344

    if-eq v1, v9, :cond_8

    const/16 v9, 0x433

    if-eq v1, v9, :cond_7

    iget v1, v6, Lcom/google/android/exoplayer2/d/f/d;->l:I

    const/16 v9, 0x100

    if-eq v1, v9, :cond_b

    iput v9, v6, Lcom/google/android/exoplayer2/d/f/d;->l:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_7
    iput v4, v6, Lcom/google/android/exoplayer2/d/f/d;->j:I

    sget-object v0, Lcom/google/android/exoplayer2/d/f/d;->b:[B

    array-length v0, v0

    iput v0, v6, Lcom/google/android/exoplayer2/d/f/d;->k:I

    iput v3, v6, Lcom/google/android/exoplayer2/d/f/d;->p:I

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/f/d;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    :goto_6
    move v1, v8

    goto :goto_9

    :cond_8
    const/16 v1, 0x400

    goto :goto_7

    :cond_9
    iput v11, v6, Lcom/google/android/exoplayer2/d/f/d;->l:I

    goto :goto_8

    :cond_a
    const/16 v1, 0x300

    :goto_7
    iput v1, v6, Lcom/google/android/exoplayer2/d/f/d;->l:I

    :cond_b
    :goto_8
    move v1, v8

    goto :goto_4

    :cond_c
    :goto_9
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/d;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/d;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/d;->l:I

    return-void
.end method
