.class public final Lcom/google/android/exoplayer2/f/c/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/c/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/c/f$a;",
            ">;JZJIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/c/f$b;->a:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/c/f$b;->b:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/f/c/f$b;->c:Z

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/f/c/f$b;->d:Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/c/f$b;->f:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/f/c/f$b;->e:J

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/f/c/f$b;->g:Z

    iput-wide p10, p0, Lcom/google/android/exoplayer2/f/c/f$b;->h:J

    iput p12, p0, Lcom/google/android/exoplayer2/f/c/f$b;->i:I

    iput p13, p0, Lcom/google/android/exoplayer2/f/c/f$b;->j:I

    iput p14, p0, Lcom/google/android/exoplayer2/f/c/f$b;->k:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    new-instance v5, Lcom/google/android/exoplayer2/f/c/f$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/f/c/f$a;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/f/c/f$b;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/c/f$b;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/c/f$b;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/f/c/f$b;->k:I

    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/f/c/f$b;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v4

    :goto_5
    if-ge v15, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v6

    new-instance v11, Lcom/google/android/exoplayer2/f/c/f$a;

    invoke-direct {v11, v3, v6, v7, v4}, Lcom/google/android/exoplayer2/f/c/f$a;-><init>(IJB)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v14, v0

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v17, 0x80

    and-long v19, v6, v17

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    const-wide/16 v15, 0x1

    and-long v17, v6, v15

    const/16 v0, 0x20

    shl-long v6, v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v15

    or-long v17, v6, v15

    goto :goto_6

    :cond_8
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v6

    move-wide v7, v12

    move v12, v0

    move v13, v3

    move/from16 v21, v9

    move v9, v4

    move/from16 v4, v21

    move-object/from16 v22, v14

    move v14, v6

    move-object/from16 v6, v22

    goto :goto_7

    :cond_9
    move-object v6, v0

    move v9, v4

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v15, Lcom/google/android/exoplayer2/f/c/f$b;

    move-object v0, v15

    move v3, v5

    move v5, v10

    move-wide/from16 v10, v17

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/f/c/f$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method
