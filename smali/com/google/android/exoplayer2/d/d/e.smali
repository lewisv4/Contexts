.class public final Lcom/google/android/exoplayer2/d/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/d/e$b;,
        Lcom/google/android/exoplayer2/d/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/google/android/exoplayer2/d/g;

.field private F:Lcom/google/android/exoplayer2/d/m;

.field private G:[Lcom/google/android/exoplayer2/d/m;

.field private H:Z

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/d/d/i;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/d/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/util/l;

.field private final h:Lcom/google/android/exoplayer2/util/l;

.field private final i:Lcom/google/android/exoplayer2/util/l;

.field private final j:Lcom/google/android/exoplayer2/util/l;

.field private final k:Lcom/google/android/exoplayer2/util/l;

.field private final l:Lcom/google/android/exoplayer2/util/s;

.field private final m:Lcom/google/android/exoplayer2/util/l;

.field private final n:[B

.field private final o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/d/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lcom/google/android/exoplayer2/util/l;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:Lcom/google/android/exoplayer2/d/d/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/d/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/d/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/d/e;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/e;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/d/d/e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/d/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d/d/e;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d/d/e;-><init>(IC)V

    return-void
.end method

.method private constructor <init>(IC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/d/e;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->l:Lcom/google/android/exoplayer2/util/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->e:Lcom/google/android/exoplayer2/d/d/i;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    sget-object v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->g:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->h:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->j:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->k:Lcom/google/android/exoplayer2/util/l;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->n:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->p:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/d/e;->x:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/d/e;->y:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d/e;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/c/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/c/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/d/d/a$b;

    iget v6, v5, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    sget v7, Lcom/google/android/exoplayer2/d/d/a;->U:I

    if-ne v6, v7, :cond_8

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/l;->a:[B

    new-instance v6, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iget v7, v6, Lcom/google/android/exoplayer2/util/l;->c:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    sget v8, Lcom/google/android/exoplayer2/d/d/a;->U:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->l()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->l()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v7

    const/16 v8, 0x10

    mul-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-eqz v6, :cond_8

    new-instance v7, Lcom/google/android/exoplayer2/c/a$a;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/exoplayer2/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    return-object v2

    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/c/a;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/d/a$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aQ:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_f

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/d/a$a;

    iget v2, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aP:I

    sget v3, Lcom/google/android/exoplayer2/d/d/a;->B:I

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/e;->e:Lcom/google/android/exoplayer2/d/d/i;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aR:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/d/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/c/a;

    move-result-object v2

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lcom/google/android/exoplayer2/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_5

    iget-object v7, v5, Lcom/google/android/exoplayer2/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/d/d/a$b;

    iget v9, v7, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->y:I

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v11

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v4, Lcom/google/android/exoplayer2/d/d/c;

    invoke-direct {v4, v10, v11, v3, v7}, Lcom/google/android/exoplayer2/d/d/c;-><init>(IIII)V

    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget v3, v7, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->N:I

    if-ne v3, v4, :cond_4

    iget-object v3, v7, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v3

    :goto_3
    move-wide v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_9

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/d/d/a$a;

    iget v6, v5, Lcom/google/android/exoplayer2/d/d/a$a;->aP:I

    sget v7, Lcom/google/android/exoplayer2/d/d/a;->D:I

    if-ne v6, v7, :cond_7

    sget v6, Lcom/google/android/exoplayer2/d/d/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/d/d/e;->d:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v15, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v16, v11

    move v11, v15

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/d/d/a$a;Lcom/google/android/exoplayer2/d/d/a$b;JLcom/google/android/exoplayer2/c/a;ZZ)Lcom/google/android/exoplayer2/d/d/i;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v5, Lcom/google/android/exoplayer2/d/d/i;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    move/from16 v16, v11

    :cond_8
    :goto_7
    add-int/lit8 v11, v16, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/d/d/i;

    new-instance v5, Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/d/d/e$b;-><init>(Lcom/google/android/exoplayer2/d/m;)V

    iget v6, v4, Lcom/google/android/exoplayer2/d/d/i;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/d/d/c;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/d/d/e$b;->a(Lcom/google/android/exoplayer2/d/d/i;Lcom/google/android/exoplayer2/d/d/c;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    iget v7, v4, Lcom/google/android/exoplayer2/d/d/i;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/d/e;->x:J

    iget-wide v7, v4, Lcom/google/android/exoplayer2/d/d/i;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/d/d/e;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/d/e;->c()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/g;->a()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/d/d/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/exoplayer2/d/d/i;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/d/d/e$b;

    iget v6, v4, Lcom/google/android/exoplayer2/d/d/i;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/d/d/c;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/d/d/e$b;->a(Lcom/google/android/exoplayer2/d/d/i;Lcom/google/android/exoplayer2/d/d/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iget v2, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aP:I

    sget v3, Lcom/google/android/exoplayer2/d/d/a;->K:I

    if-ne v2, v3, :cond_e

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d/d/e;->a(Lcom/google/android/exoplayer2/d/d/a$a;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d/d/a$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/d/d/a$a;->a(Lcom/google/android/exoplayer2/d/d/a$a;)V

    goto/16 :goto_0

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/d/e;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/d/a$a;)V
    .locals 75
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/e;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/e;->n:[B

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3e

    iget-object v9, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/d/d/a$a;

    iget v10, v9, Lcom/google/android/exoplayer2/d/d/a$a;->aP:I

    sget v11, Lcom/google/android/exoplayer2/d/d/a;->L:I

    if-ne v10, v11, :cond_3d

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->x:I

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/exoplayer2/d/d/a;->b(I)I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v13

    and-int/lit8 v14, v3, 0x10

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/d/d/e$b;

    const/4 v14, 0x1

    if-nez v13, :cond_1

    move/from16 v16, v7

    const/4 v13, 0x0

    goto :goto_7

    :cond_1
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_2

    move/from16 v16, v7

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v6

    iget-object v15, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iput-wide v6, v15, Lcom/google/android/exoplayer2/d/d/k;->c:J

    iget-object v15, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iput-wide v6, v15, Lcom/google/android/exoplayer2/d/d/k;->d:J

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :goto_2
    iget-object v6, v13, Lcom/google/android/exoplayer2/d/d/e$b;->d:Lcom/google/android/exoplayer2/d/d/c;

    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v7

    sub-int/2addr v7, v14

    goto :goto_3

    :cond_3
    iget v7, v6, Lcom/google/android/exoplayer2/d/d/c;->a:I

    :goto_3
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_4

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v15

    goto :goto_4

    :cond_4
    iget v15, v6, Lcom/google/android/exoplayer2/d/d/c;->b:I

    :goto_4
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_5

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v17

    move/from16 v8, v17

    goto :goto_5

    :cond_5
    iget v8, v6, Lcom/google/android/exoplayer2/d/d/c;->c:I

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v6

    goto :goto_6

    :cond_6
    iget v6, v6, Lcom/google/android/exoplayer2/d/d/c;->d:I

    :goto_6
    iget-object v10, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    new-instance v12, Lcom/google/android/exoplayer2/d/d/c;

    invoke-direct {v12, v7, v15, v8, v6}, Lcom/google/android/exoplayer2/d/d/c;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/exoplayer2/d/d/k;->a:Lcom/google/android/exoplayer2/d/d/c;

    :goto_7
    if-eqz v13, :cond_3c

    iget-object v6, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-wide v7, v6, Lcom/google/android/exoplayer2/d/d/k;->s:J

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/d/d/e$b;->a()V

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->w:I

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v10

    if-eqz v10, :cond_8

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_8

    sget v7, Lcom/google/android/exoplayer2/d/d/a;->w:I

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v8

    if-ne v8, v14, :cond_7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v7

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v7

    :cond_8
    :goto_8
    iget-object v10, v9, Lcom/google/android/exoplayer2/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v12, :cond_a

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/exoplayer2/d/d/a$b;

    move/from16 v21, v5

    iget v5, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    move-wide/from16 v22, v7

    sget v7, Lcom/google/android/exoplayer2/d/d/a;->z:I

    if-ne v5, v7, :cond_9

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v2

    if-lez v2, :cond_9

    add-int/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    move/from16 v5, v21

    move-wide/from16 v7, v22

    goto :goto_9

    :cond_a
    move-object/from16 v20, v2

    move/from16 v21, v5

    move-wide/from16 v22, v7

    const/4 v2, 0x0

    iput v2, v13, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    iput v2, v13, Lcom/google/android/exoplayer2/d/d/e$b;->f:I

    iput v2, v13, Lcom/google/android/exoplayer2/d/d/e$b;->e:I

    iget-object v2, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iput v14, v2, Lcom/google/android/exoplayer2/d/d/k;->e:I

    iput v11, v2, Lcom/google/android/exoplayer2/d/d/k;->f:I

    iget-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->h:[I

    if-eqz v5, :cond_b

    iget-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_c

    :cond_b
    new-array v5, v14, [J

    iput-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->g:[J

    new-array v5, v14, [I

    iput-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->h:[I

    :cond_c
    iget-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->i:[I

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->i:[I

    array-length v5, v5

    if-ge v5, v11, :cond_e

    :cond_d
    mul-int/lit8 v11, v11, 0x7d

    div-int/lit8 v11, v11, 0x64

    new-array v5, v11, [I

    iput-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->i:[I

    new-array v5, v11, [I

    iput-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->j:[I

    new-array v5, v11, [J

    iput-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->k:[J

    new-array v5, v11, [Z

    iput-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->l:[Z

    new-array v5, v11, [Z

    iput-object v5, v2, Lcom/google/android/exoplayer2/d/d/k;->n:[Z

    :cond_e
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v2, v12, :cond_23

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/exoplayer2/d/d/a$b;

    iget v8, v11, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    sget v14, Lcom/google/android/exoplayer2/d/d/a;->z:I

    if-ne v8, v14, :cond_22

    add-int/lit8 v8, v5, 0x1

    iget-object v11, v11, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/exoplayer2/d/d/a;->b(I)I

    move-result v14

    iget-object v15, v13, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    move/from16 v28, v8

    iget-object v8, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    move-object/from16 v29, v10

    iget-object v10, v8, Lcom/google/android/exoplayer2/d/d/k;->a:Lcom/google/android/exoplayer2/d/d/c;

    move/from16 v30, v12

    iget-object v12, v8, Lcom/google/android/exoplayer2/d/d/k;->h:[I

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v17

    aput v17, v12, v5

    iget-object v12, v8, Lcom/google/android/exoplayer2/d/d/k;->g:[J

    iget-wide v0, v8, Lcom/google/android/exoplayer2/d/d/k;->c:J

    aput-wide v0, v12, v5

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/google/android/exoplayer2/d/d/k;->g:[J

    aget-wide v33, v0, v5

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v1

    move-object/from16 v35, v13

    int-to-long v12, v1

    add-long v36, v33, v12

    aput-wide v36, v0, v5

    goto :goto_b

    :cond_f
    move-object/from16 v35, v13

    :goto_b
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    iget v1, v10, Lcom/google/android/exoplayer2/d/d/c;->d:I

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v1

    :cond_11
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    move/from16 v38, v1

    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_15

    move-object/from16 v39, v4

    const/4 v14, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v39, v4

    const/4 v14, 0x0

    :goto_10
    iget-object v4, v15, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    if-eqz v4, :cond_17

    iget-object v4, v15, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    array-length v4, v4

    move-object/from16 v40, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_16

    iget-object v4, v15, Lcom/google/android/exoplayer2/d/d/i;->h:[J

    const/4 v9, 0x0

    aget-wide v33, v4, v9

    const-wide/16 v26, 0x0

    cmp-long v4, v33, v26

    if-nez v4, :cond_16

    iget-object v4, v15, Lcom/google/android/exoplayer2/d/d/i;->i:[J

    aget-wide v41, v4, v9

    const-wide/16 v43, 0x3e8

    move/from16 v48, v1

    move/from16 v47, v2

    iget-wide v1, v15, Lcom/google/android/exoplayer2/d/d/i;->c:J

    move-wide/from16 v45, v1

    invoke-static/range {v41 .. v46}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_12

    :cond_16
    move/from16 v48, v1

    move/from16 v47, v2

    goto :goto_11

    :cond_17
    move/from16 v48, v1

    move/from16 v47, v2

    move-object/from16 v40, v9

    :goto_11
    const-wide/16 v26, 0x0

    :goto_12
    iget-object v1, v8, Lcom/google/android/exoplayer2/d/d/k;->i:[I

    iget-object v2, v8, Lcom/google/android/exoplayer2/d/d/k;->j:[I

    iget-object v4, v8, Lcom/google/android/exoplayer2/d/d/k;->k:[J

    iget-object v9, v8, Lcom/google/android/exoplayer2/d/d/k;->l:[Z

    move-object/from16 v49, v6

    iget v6, v15, Lcom/google/android/exoplayer2/d/d/i;->b:I

    move-object/from16 v50, v9

    const/4 v9, 0x2

    if-ne v6, v9, :cond_18

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    :goto_13
    iget-object v9, v8, Lcom/google/android/exoplayer2/d/d/k;->h:[I

    aget v9, v9, v5

    add-int/2addr v9, v7

    move/from16 v52, v6

    move/from16 v51, v7

    iget-wide v6, v15, Lcom/google/android/exoplayer2/d/d/i;->c:J

    if-lez v5, :cond_19

    move/from16 v53, v3

    move-object/from16 v54, v4

    iget-wide v3, v8, Lcom/google/android/exoplayer2/d/d/k;->s:J

    goto :goto_14

    :cond_19
    move/from16 v53, v3

    move-object/from16 v54, v4

    move-wide/from16 v3, v22

    :goto_14
    move-wide v4, v3

    move/from16 v3, v51

    :goto_15
    if-ge v3, v9, :cond_21

    if-eqz v12, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v15

    goto :goto_16

    :cond_1a
    iget v15, v10, Lcom/google/android/exoplayer2/d/d/c;->b:I

    :goto_16
    if-eqz v13, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v17

    move/from16 v55, v9

    goto :goto_17

    :cond_1b
    move/from16 v55, v9

    iget v9, v10, Lcom/google/android/exoplayer2/d/d/c;->c:I

    move/from16 v17, v9

    :goto_17
    if-nez v3, :cond_1c

    if-eqz v0, :cond_1c

    move/from16 v9, v38

    goto :goto_18

    :cond_1c
    if-eqz v48, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v9

    goto :goto_18

    :cond_1d
    iget v9, v10, Lcom/google/android/exoplayer2/d/d/c;->d:I

    :goto_18
    if-eqz v14, :cond_1e

    move/from16 v56, v0

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v0

    move-object/from16 v58, v10

    move-object/from16 v57, v11

    int-to-long v10, v0

    const-wide/16 v33, 0x3e8

    mul-long v10, v10, v33

    div-long/2addr v10, v6

    long-to-int v0, v10

    aput v0, v2, v3

    goto :goto_19

    :cond_1e
    move/from16 v56, v0

    move-object/from16 v58, v10

    move-object/from16 v57, v11

    const/4 v0, 0x0

    aput v0, v2, v3

    :goto_19
    const-wide/16 v43, 0x3e8

    move-wide/from16 v41, v4

    move-wide/from16 v45, v6

    invoke-static/range {v41 .. v46}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v10

    sub-long v33, v10, v26

    aput-wide v33, v54, v3

    aput v17, v1, v3

    const/16 v0, 0x10

    shr-int/2addr v9, v0

    const/4 v0, 0x1

    and-int/2addr v9, v0

    if-nez v9, :cond_20

    if-eqz v52, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    :goto_1a
    aput-boolean v0, v50, v3

    int-to-long v9, v15

    add-long v33, v4, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v33

    move/from16 v9, v55

    move/from16 v0, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v58

    goto :goto_15

    :cond_21
    move/from16 v55, v9

    iput-wide v4, v8, Lcom/google/android/exoplayer2/d/d/k;->s:J

    move/from16 v5, v28

    move/from16 v7, v55

    goto :goto_1b

    :cond_22
    move/from16 v47, v2

    move/from16 v53, v3

    move-object/from16 v39, v4

    move-object/from16 v49, v6

    move/from16 v51, v7

    move-object/from16 v40, v9

    move-object/from16 v29, v10

    move/from16 v30, v12

    move-object/from16 v35, v13

    :goto_1b
    add-int/lit8 v2, v47, 0x1

    move-object/from16 v10, v29

    move/from16 v12, v30

    move-object/from16 v13, v35

    move-object/from16 v4, v39

    move-object/from16 v9, v40

    move-object/from16 v6, v49

    move/from16 v3, v53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_23
    move/from16 v53, v3

    move-object/from16 v39, v4

    move-object/from16 v49, v6

    move-object/from16 v40, v9

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    move-object/from16 v1, v49

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/d/k;->a:Lcom/google/android/exoplayer2/d/d/c;

    iget v2, v2, Lcom/google/android/exoplayer2/d/d/c;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d/d/i;->a(I)Lcom/google/android/exoplayer2/d/d/j;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ac:I

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/j;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/d/d/a;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_24

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v5

    iget v6, v1, Lcom/google/android/exoplayer2/d/d/k;->f:I

    if-eq v5, v6, :cond_25

    new-instance v0, Lcom/google/android/exoplayer2/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/android/exoplayer2/d/d/k;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v4, :cond_27

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/d/k;->n:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_29

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1d

    :cond_26
    const/4 v8, 0x0

    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_27
    if-le v4, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    :goto_1e
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int v7, v3, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/d/k;->n:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_29
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/d/d/k;->a(I)V

    :cond_2a
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ad:I

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/d/d/a;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2b

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v3

    if-eq v3, v6, :cond_2c

    new-instance v0, Lcom/google/android/exoplayer2/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v4}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/d/d/k;->d:J

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v2

    :goto_1f
    add-long v6, v4, v2

    iput-wide v6, v1, Lcom/google/android/exoplayer2/d/d/k;->d:J

    :cond_2e
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ah:I

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/d/d/e;->a(Lcom/google/android/exoplayer2/util/l;ILcom/google/android/exoplayer2/d/d/k;)V

    :cond_2f
    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ae:I

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/d/d/a;->af:I

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v3

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    if-eqz v0, :cond_30

    iget-object v8, v0, Lcom/google/android/exoplayer2/d/d/j;->b:Ljava/lang/String;

    move-object/from16 v42, v8

    const/16 v0, 0x8

    goto :goto_20

    :cond_30
    const/16 v0, 0x8

    const/16 v42, 0x0

    :goto_20
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/d/d/e;->b:I

    if-ne v4, v5, :cond_38

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_31

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v0

    if-eq v0, v5, :cond_32

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v2

    sget v6, Lcom/google/android/exoplayer2/d/d/e;->b:I

    if-ne v2, v6, :cond_38

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_33

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_34

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v2, 0x2

    if-lt v0, v2, :cond_34

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_35

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v45, v5, 0x4

    and-int/lit8 v46, v2, 0xf

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    if-ne v2, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v43

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    if-nez v43, :cond_37

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v0

    new-array v8, v0, [B

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    move-object/from16 v47, v8

    const/4 v0, 0x1

    goto :goto_22

    :cond_37
    const/4 v0, 0x1

    const/16 v47, 0x0

    :goto_22
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/d/d/k;->m:Z

    new-instance v0, Lcom/google/android/exoplayer2/d/d/j;

    const/16 v41, 0x1

    move-object/from16 v40, v0

    move-object/from16 v44, v2

    invoke-direct/range {v40 .. v47}, Lcom/google/android/exoplayer2/d/d/j;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/d/d/k;->o:Lcom/google/android/exoplayer2/d/d/j;

    :cond_38
    iget-object v0, v9, Lcom/google/android/exoplayer2/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_3b

    iget-object v3, v9, Lcom/google/android/exoplayer2/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/d/a$b;

    iget v4, v3, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    sget v5, Lcom/google/android/exoplayer2/d/d/a;->ag:I

    if-ne v4, v5, :cond_39

    iget-object v3, v3, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    move-object/from16 v5, v39

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    sget-object v8, Lcom/google/android/exoplayer2/d/d/e;->c:[B

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-static {v3, v7, v1}, Lcom/google/android/exoplayer2/d/d/e;->a(Lcom/google/android/exoplayer2/util/l;ILcom/google/android/exoplayer2/d/d/k;)V

    goto :goto_24

    :cond_39
    move-object/from16 v5, v39

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x10

    :cond_3a
    :goto_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v39, v5

    goto :goto_23

    :cond_3b
    move-object/from16 v5, v39

    const/4 v6, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v20, v2

    move/from16 v53, v3

    move/from16 v21, v5

    goto :goto_25

    :cond_3d
    move-object/from16 v20, v2

    move/from16 v53, v3

    move/from16 v21, v5

    move/from16 v16, v7

    :goto_25
    const/4 v6, 0x0

    move-object v5, v4

    :goto_26
    add-int/lit8 v7, v16, 0x1

    move-object v4, v5

    move-object/from16 v2, v20

    move/from16 v5, v21

    move/from16 v3, v53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3e
    move-object v0, v1

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/d/a$a;->aR:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/c/a;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_27
    if-ge v6, v2, :cond_40

    iget-object v3, v1, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v4, v3, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    iget-object v5, v3, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/d/d/k;->a:Lcom/google/android/exoplayer2/d/d/c;

    iget v5, v5, Lcom/google/android/exoplayer2/d/d/c;->a:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/d/d/i;->a(I)Lcom/google/android/exoplayer2/d/d/j;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v8, v4, Lcom/google/android/exoplayer2/d/d/j;->b:Ljava/lang/String;

    goto :goto_28

    :cond_3f
    const/4 v8, 0x0

    :goto_28
    iget-object v4, v3, Lcom/google/android/exoplayer2/d/d/e$b;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/c/a;

    move-result-object v44

    new-instance v5, Lcom/google/android/exoplayer2/k;

    iget-object v7, v3, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/exoplayer2/k;->e:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    iget v11, v3, Lcom/google/android/exoplayer2/k;->b:I

    iget v12, v3, Lcom/google/android/exoplayer2/k;->g:I

    iget v13, v3, Lcom/google/android/exoplayer2/k;->j:I

    iget v14, v3, Lcom/google/android/exoplayer2/k;->k:I

    iget v15, v3, Lcom/google/android/exoplayer2/k;->l:F

    move-object/from16 v59, v0

    iget v0, v3, Lcom/google/android/exoplayer2/k;->m:I

    iget v1, v3, Lcom/google/android/exoplayer2/k;->n:F

    move/from16 v60, v2

    iget-object v2, v3, Lcom/google/android/exoplayer2/k;->p:[B

    move/from16 v61, v6

    iget v6, v3, Lcom/google/android/exoplayer2/k;->o:I

    move-object/from16 v62, v4

    iget-object v4, v3, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/k/b;

    move-object/from16 v63, v4

    iget v4, v3, Lcom/google/android/exoplayer2/k;->r:I

    move/from16 v64, v4

    iget v4, v3, Lcom/google/android/exoplayer2/k;->s:I

    move/from16 v65, v4

    iget v4, v3, Lcom/google/android/exoplayer2/k;->t:I

    move/from16 v66, v4

    iget v4, v3, Lcom/google/android/exoplayer2/k;->u:I

    move/from16 v67, v4

    iget v4, v3, Lcom/google/android/exoplayer2/k;->v:I

    move/from16 v68, v4

    iget v4, v3, Lcom/google/android/exoplayer2/k;->x:I

    move/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/exoplayer2/k;->y:Ljava/lang/String;

    move-object/from16 v70, v4

    iget v4, v3, Lcom/google/android/exoplayer2/k;->z:I

    move/from16 v71, v1

    move-object/from16 v72, v2

    iget-wide v1, v3, Lcom/google/android/exoplayer2/k;->w:J

    move-wide/from16 v73, v1

    iget-object v1, v3, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/f/a;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v28, v0

    move/from16 v29, v71

    move-object/from16 v30, v72

    move/from16 v31, v6

    move-object/from16 v32, v63

    move/from16 v33, v64

    move/from16 v34, v65

    move/from16 v35, v66

    move/from16 v36, v67

    move/from16 v37, v68

    move/from16 v38, v69

    move-object/from16 v39, v70

    move/from16 v40, v4

    move-wide/from16 v41, v73

    move-object/from16 v43, v1

    move-object/from16 v45, v2

    invoke-direct/range {v18 .. v45}, Lcom/google/android/exoplayer2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/k/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/c/a;Lcom/google/android/exoplayer2/f/a;)V

    move-object/from16 v0, v62

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    add-int/lit8 v6, v61, 0x1

    move-object/from16 v0, v59

    move/from16 v2, v60

    move-object/from16 v1, p0

    goto/16 :goto_27

    :cond_40
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;ILcom/google/android/exoplayer2/d/d/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    const/16 v0, 0x8

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/p;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v1

    iget v2, p2, Lcom/google/android/exoplayer2/d/d/k;->f:I

    if-eq v1, v2, :cond_2

    new-instance p0, Lcom/google/android/exoplayer2/p;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/d/d/k;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p2, Lcom/google/android/exoplayer2/d/d/k;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/d/d/k;->a(I)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v1, p2, Lcom/google/android/exoplayer2/d/d/k;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget-object p0, p2, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/d/d/k;->r:Z

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/d/e;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/d/e;->t:I

    return-void
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/d/d/e;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/e;->F:Lcom/google/android/exoplayer2/d/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/d/e;->F:Lcom/google/android/exoplayer2/d/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/e;->F:Lcom/google/android/exoplayer2/d/m;

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/d/e;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/e;->G:[Lcom/google/android/exoplayer2/d/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v0

    const-string v1, "application/cea-608"

    invoke-static {v1}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    new-array v1, v2, [Lcom/google/android/exoplayer2/d/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/d/e;->G:[Lcom/google/android/exoplayer2/d/m;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/d/d/e;->q:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v10, v0

    move-object v0, v1

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->q:I

    if-ne v1, v5, :cond_2c

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    if-nez v1, :cond_25

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v11, v3

    move-object v4, v8

    const/4 v3, 0x0

    goto/16 :goto_10

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v6, v3

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/d/d/k;->r:Z

    if-eqz v9, :cond_0

    iget-wide v9, v4, Lcom/google/android/exoplayer2/d/d/k;->d:J

    cmp-long v12, v9, v6

    if-gez v12, :cond_0

    iget-wide v6, v4, Lcom/google/android/exoplayer2/d/d/k;->d:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/d/d/e$b;

    move-object v8, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    iput v5, v0, Lcom/google/android/exoplayer2/d/d/e;->q:I

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    sub-long v4, v6, v2

    long-to-int v2, v4

    if-gez v2, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iget-object v2, v8, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v4, v2, Lcom/google/android/exoplayer2/d/d/k;->p:I

    invoke-interface {v1, v3, v11, v4}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iput-boolean v11, v2, Lcom/google/android/exoplayer2/d/d/k;->r:Z

    goto :goto_0

    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/d/e;->s:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/e;->t:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/e;->u:Lcom/google/android/exoplayer2/util/l;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/e;->u:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {v1, v3, v9, v2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/d/d/a$b;

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/e;->r:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/e;->u:Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/d/d/a$b;-><init>(ILcom/google/android/exoplayer2/util/l;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/d/a$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/d/d/a$a;->a(Lcom/google/android/exoplayer2/d/d/a$b;)V

    move-object v10, v0

    move-object v0, v1

    goto/16 :goto_6

    :cond_4
    iget v5, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    sget v8, Lcom/google/android/exoplayer2/d/d/a;->A:I

    if-ne v5, v8, :cond_8

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/d/d/a;->a(I)I

    move-result v5

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v8

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v14

    :goto_2
    add-long v16, v3, v14

    move-wide v3, v12

    move-wide/from16 v18, v16

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v14

    goto :goto_2

    :goto_3
    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v14

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v5

    new-array v6, v5, [I

    new-array v12, v5, [J

    new-array v13, v5, [J

    new-array v11, v5, [J

    move-wide/from16 v20, v3

    move-wide/from16 v16, v14

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    const/high16 v22, -0x80000000

    and-int v22, v22, v4

    if-eqz v22, :cond_6

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v4, v24, v4

    aput v4, v6, v3

    aput-wide v18, v12, v3

    aput-wide v16, v11, v3

    add-long v24, v20, v22

    const-wide/32 v16, 0xf4240

    move-object v4, v12

    move-object v10, v13

    move-wide/from16 v12, v24

    move-wide v0, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v16

    aget-wide v12, v11, v3

    sub-long v14, v16, v12

    aput-wide v14, v10, v3

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    aget v12, v6, v3

    int-to-long v12, v12

    add-long v14, v18, v12

    add-int/lit8 v3, v3, 0x1

    move-object v12, v4

    move-object v13, v10

    move-wide/from16 v18, v14

    move-wide/from16 v20, v24

    move-wide v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    move-object v4, v12

    move-object v10, v13

    move-wide v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/d/a;

    invoke-direct {v1, v6, v4, v10, v11}, Lcom/google/android/exoplayer2/d/a;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v10, p0

    iput-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->y:J

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/d/d/e;->H:Z

    goto :goto_5

    :cond_8
    move-object v10, v0

    iget v0, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aP:I

    sget v1, Lcom/google/android/exoplayer2/d/d/a;->aG:I

    if-ne v0, v1, :cond_a

    iget-object v0, v2, Lcom/google/android/exoplayer2/d/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->F:Lcom/google/android/exoplayer2/d/m;

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->q()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->q()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v15

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->F:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v1, v0, v15}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget-wide v0, v10, Lcom/google/android/exoplayer2/d/d/e;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    iget-object v11, v10, Lcom/google/android/exoplayer2/d/d/e;->F:Lcom/google/android/exoplayer2/d/m;

    iget-wide v0, v10, Lcom/google/android/exoplayer2/d/d/e;->y:J

    add-long v12, v0, v2

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    goto :goto_5

    :cond_9
    iget-object v0, v10, Lcom/google/android/exoplayer2/d/d/e;->p:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/android/exoplayer2/d/d/e$a;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/exoplayer2/d/d/e$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v0, v10, Lcom/google/android/exoplayer2/d/d/e;->w:I

    add-int/2addr v0, v15

    iput v0, v10, Lcom/google/android/exoplayer2/d/d/e;->w:I

    :cond_a
    :goto_5
    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    move-object v10, v0

    move-object v0, v1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Lcom/google/android/exoplayer2/d/d/e;->a(J)V

    :cond_c
    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :pswitch_2
    move-object v10, v0

    move-object v0, v1

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    if-nez v1, :cond_e

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v9, v3}, Lcom/google/android/exoplayer2/d/f;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_f

    :cond_d
    iput v9, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v1

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->r:I

    :cond_e
    iget-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_f

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {v0, v1, v9, v9}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    add-int/2addr v1, v9

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    goto :goto_7

    :cond_f
    iget-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    iget-object v5, v10, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/d/a$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aQ:J

    :cond_10
    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    sub-long v11, v1, v3

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    int-to-long v1, v1

    add-long v3, v11, v1

    iput-wide v3, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    :cond_11
    :goto_7
    iget-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    iget v3, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_12

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    iget v3, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    int-to-long v3, v3

    sub-long v11, v1, v3

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->r:I

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->K:I

    if-ne v1, v2, :cond_13

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_13

    iget-object v3, v10, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iput-wide v11, v3, Lcom/google/android/exoplayer2/d/d/k;->b:J

    iput-wide v11, v3, Lcom/google/android/exoplayer2/d/d/k;->d:J

    iput-wide v11, v3, Lcom/google/android/exoplayer2/d/d/k;->c:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->r:I

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->h:I

    if-ne v1, v2, :cond_15

    iput-object v8, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    add-long v3, v11, v1

    iput-wide v3, v10, Lcom/google/android/exoplayer2/d/d/e;->v:J

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/d/d/e;->H:Z

    if-nez v1, :cond_14

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    new-instance v2, Lcom/google/android/exoplayer2/d/l$a;

    iget-wide v3, v10, Lcom/google/android/exoplayer2/d/d/e;->x:J

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/d/l$a;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/google/android/exoplayer2/d/d/e;->H:Z

    :cond_14
    iput v6, v10, Lcom/google/android/exoplayer2/d/d/e;->q:I

    goto/16 :goto_e

    :cond_15
    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->r:I

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->B:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->D:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->E:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->F:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->G:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->K:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->L:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->M:I

    if-eq v1, v2, :cond_17

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->P:I

    if-ne v1, v2, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    iget-wide v3, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    add-long v5, v1, v3

    const-wide/16 v1, 0x8

    sub-long v3, v5, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    new-instance v2, Lcom/google/android/exoplayer2/d/d/a$a;

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->r:I

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/exoplayer2/d/d/a$a;-><init>(IJ)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_18

    invoke-direct {v10, v3, v4}, Lcom/google/android/exoplayer2/d/d/e;->a(J)V

    goto/16 :goto_e

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/d/e;->b()V

    goto/16 :goto_e

    :cond_19
    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->r:I

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->S:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->R:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->C:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->A:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->T:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->w:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->x:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->O:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->y:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->z:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->U:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ac:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ad:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ah:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ag:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->ae:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->af:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->Q:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->N:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/d/d/a;->aG:I

    if-ne v1, v2, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v1, 0x1

    :goto_c
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_1e

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->t:I

    if-eq v1, v9, :cond_1c

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-wide v4, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1d

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Lcom/google/android/exoplayer2/util/l;

    iget-wide v2, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->u:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->m:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->u:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_1e
    const/4 v1, 0x1

    iget-wide v4, v10, Lcom/google/android/exoplayer2/d/d/e;->s:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1f

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iput-object v8, v10, Lcom/google/android/exoplayer2/d/d/e;->u:Lcom/google/android/exoplayer2/util/l;

    :goto_d
    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->q:I

    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_c

    const/4 v0, -0x1

    return v0

    :goto_10
    if-ge v3, v2, :cond_21

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/d/d/e$b;

    iget v14, v13, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    iget-object v15, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget v15, v15, Lcom/google/android/exoplayer2/d/d/k;->e:I

    if-eq v14, v15, :cond_20

    iget-object v14, v13, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-object v14, v14, Lcom/google/android/exoplayer2/d/d/k;->g:[J

    iget v15, v13, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    aget-wide v15, v14, v15

    cmp-long v14, v15, v11

    if-gez v14, :cond_20

    move-object v4, v13

    move-wide v11, v15

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    if-nez v4, :cond_23

    iget-wide v1, v10, Lcom/google/android/exoplayer2/d/d/e;->v:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    sub-long v5, v1, v3

    long-to-int v1, v5

    if-gez v1, :cond_22

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/d/e;->b()V

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1e

    :cond_23
    iget-object v1, v4, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/k;->g:[J

    iget v2, v4, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    aget-wide v2, v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v11

    sub-long v13, v2, v11

    long-to-int v11, v13

    if-gez v11, :cond_24

    const/4 v11, 0x0

    :cond_24
    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iput-object v4, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    :cond_25
    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/k;->i:[I

    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/d/d/e$b;->e:I

    aget v1, v1, v2

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d/d/k;->m:Z

    if-eqz v1, :cond_2a

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/d/k;->a:Lcom/google/android/exoplayer2/d/d/c;

    iget v3, v3, Lcom/google/android/exoplayer2/d/d/c;->a:I

    iget-object v4, v2, Lcom/google/android/exoplayer2/d/d/k;->o:Lcom/google/android/exoplayer2/d/d/j;

    if-eqz v4, :cond_26

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/d/k;->o:Lcom/google/android/exoplayer2/d/d/j;

    goto :goto_11

    :cond_26
    iget-object v4, v1, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d/d/i;->a(I)Lcom/google/android/exoplayer2/d/d/j;

    move-result-object v3

    :goto_11
    iget v4, v3, Lcom/google/android/exoplayer2/d/d/j;->d:I

    if-eqz v4, :cond_27

    iget-object v4, v2, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    iget v3, v3, Lcom/google/android/exoplayer2/d/d/j;->d:I

    goto :goto_12

    :cond_27
    iget-object v3, v3, Lcom/google/android/exoplayer2/d/d/j;->e:[B

    iget-object v4, v10, Lcom/google/android/exoplayer2/d/d/e;->k:Lcom/google/android/exoplayer2/util/l;

    array-length v11, v3

    invoke-virtual {v4, v3, v11}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object v4, v10, Lcom/google/android/exoplayer2/d/d/e;->k:Lcom/google/android/exoplayer2/util/l;

    array-length v3, v3

    :goto_12
    iget-object v11, v2, Lcom/google/android/exoplayer2/d/d/k;->n:[Z

    iget v12, v1, Lcom/google/android/exoplayer2/d/d/e$b;->e:I

    aget-boolean v11, v11, v12

    iget-object v12, v10, Lcom/google/android/exoplayer2/d/d/e;->j:Lcom/google/android/exoplayer2/util/l;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/l;->a:[B

    if-eqz v11, :cond_28

    const/16 v13, 0x80

    goto :goto_13

    :cond_28
    const/4 v13, 0x0

    :goto_13
    or-int/2addr v13, v3

    int-to-byte v13, v13

    const/4 v14, 0x0

    aput-byte v13, v12, v14

    iget-object v12, v10, Lcom/google/android/exoplayer2/d/d/e;->j:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/e$b;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object v12, v10, Lcom/google/android/exoplayer2/d/d/e;->j:Lcom/google/android/exoplayer2/util/l;

    const/4 v13, 0x1

    invoke-interface {v1, v12, v13}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    invoke-interface {v1, v4, v3}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    if-nez v11, :cond_29

    add-int v1, v13, v3

    goto :goto_14

    :cond_29
    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/k;->q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v4

    const/4 v11, -0x2

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    const/4 v11, 0x6

    mul-int/2addr v11, v4

    add-int/2addr v11, v6

    invoke-interface {v1, v2, v11}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    add-int v1, v13, v3

    add-int/2addr v1, v11

    :goto_14
    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    iget v2, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    add-int/2addr v1, v2

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    :goto_15
    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    iget v1, v1, Lcom/google/android/exoplayer2/d/d/i;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    iget v1, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    sub-int/2addr v1, v9

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    invoke-interface {v0, v9}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    :cond_2b
    iput v7, v10, Lcom/google/android/exoplayer2/d/d/e;->q:I

    const/4 v1, 0x0

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    :cond_2c
    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/e$b;->a:Lcom/google/android/exoplayer2/d/d/k;

    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/d/e$b;->c:Lcom/google/android/exoplayer2/d/d/i;

    iget-object v3, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget-object v11, v3, Lcom/google/android/exoplayer2/d/d/e$b;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object v3, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget v3, v3, Lcom/google/android/exoplayer2/d/d/e$b;->e:I

    iget v4, v2, Lcom/google/android/exoplayer2/d/d/i;->j:I

    const-wide/16 v12, 0x3e8

    if-eqz v4, :cond_30

    iget-object v4, v10, Lcom/google/android/exoplayer2/d/d/e;->h:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v9, 0x0

    aput-byte v9, v4, v9

    const/4 v14, 0x1

    aput-byte v9, v4, v14

    aput-byte v9, v4, v6

    iget v6, v2, Lcom/google/android/exoplayer2/d/d/i;->j:I

    add-int/2addr v6, v14

    iget v9, v2, Lcom/google/android/exoplayer2/d/d/i;->j:I

    rsub-int/lit8 v9, v9, 0x4

    :goto_16
    iget v14, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    iget v15, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    if-ge v14, v15, :cond_31

    iget v14, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    if-nez v14, :cond_2e

    invoke-interface {v0, v4, v9, v6}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object v14, v10, Lcom/google/android/exoplayer2/d/d/e;->h:Lcom/google/android/exoplayer2/util/l;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v14, v10, Lcom/google/android/exoplayer2/d/d/e;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v14

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    iput v14, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    iget-object v14, v10, Lcom/google/android/exoplayer2/d/d/e;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v14, v10, Lcom/google/android/exoplayer2/d/d/e;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v11, v14, v7}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget-object v14, v10, Lcom/google/android/exoplayer2/d/d/e;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v11, v14, v5}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget-object v5, v10, Lcom/google/android/exoplayer2/d/d/e;->G:[Lcom/google/android/exoplayer2/d/m;

    if-eqz v5, :cond_2d

    iget-object v5, v2, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    aget-byte v14, v4, v7

    invoke-static {v5, v14}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;B)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v10, Lcom/google/android/exoplayer2/d/d/e;->D:Z

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    add-int/2addr v5, v9

    iput v5, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    const/4 v5, 0x3

    goto :goto_16

    :cond_2e
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/d/d/e;->D:Z

    if-eqz v5, :cond_2f

    iget-object v5, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    iget v14, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    iget-object v5, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v14, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    const/4 v15, 0x0

    invoke-interface {v0, v5, v15, v14}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object v5, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    iget v14, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    invoke-interface {v11, v5, v14}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    iget-object v14, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v15, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    iget v15, v15, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/j;->a([BI)I

    move-result v14

    iget-object v15, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    const-string v7, "video/hevc"

    iget-object v8, v2, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    iget-object v8, v8, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v7, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/d/d/k;->b(I)J

    move-result-wide v7

    mul-long/2addr v7, v12

    iget-object v14, v10, Lcom/google/android/exoplayer2/d/d/e;->i:Lcom/google/android/exoplayer2/util/l;

    iget-object v15, v10, Lcom/google/android/exoplayer2/d/d/e;->G:[Lcom/google/android/exoplayer2/d/m;

    invoke-static {v7, v8, v14, v15}, Lcom/google/android/exoplayer2/h/a/g;->a(JLcom/google/android/exoplayer2/util/l;[Lcom/google/android/exoplayer2/d/m;)V

    goto :goto_18

    :cond_2f
    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    const/4 v7, 0x0

    invoke-interface {v11, v0, v5, v7}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result v5

    :goto_18
    iget v7, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    add-int/2addr v7, v5

    iput v7, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    iget v7, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    sub-int/2addr v7, v5

    iput v7, v10, Lcom/google/android/exoplayer2/d/d/e;->C:I

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_30
    :goto_19
    iget v4, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    if-ge v4, v5, :cond_31

    iget v4, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-interface {v11, v0, v4, v5}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result v4

    iget v5, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    add-int/2addr v5, v4

    iput v5, v10, Lcom/google/android/exoplayer2/d/d/e;->B:I

    goto :goto_19

    :cond_31
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/d/d/k;->b(I)J

    move-result-wide v4

    mul-long/2addr v4, v12

    iget-object v6, v10, Lcom/google/android/exoplayer2/d/d/e;->l:Lcom/google/android/exoplayer2/util/s;

    if-eqz v6, :cond_32

    iget-object v6, v10, Lcom/google/android/exoplayer2/d/d/e;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/util/s;->b(J)J

    move-result-wide v4

    :cond_32
    iget-object v6, v1, Lcom/google/android/exoplayer2/d/d/k;->l:[Z

    aget-boolean v3, v6, v3

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/d/d/k;->m:Z

    if-eqz v6, :cond_34

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iget-object v6, v1, Lcom/google/android/exoplayer2/d/d/k;->o:Lcom/google/android/exoplayer2/d/d/j;

    if-eqz v6, :cond_33

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/d/k;->o:Lcom/google/android/exoplayer2/d/d/j;

    goto :goto_1a

    :cond_33
    iget-object v6, v1, Lcom/google/android/exoplayer2/d/d/k;->a:Lcom/google/android/exoplayer2/d/d/c;

    iget v6, v6, Lcom/google/android/exoplayer2/d/d/c;->a:I

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/d/d/i;->a(I)Lcom/google/android/exoplayer2/d/d/j;

    move-result-object v2

    :goto_1a
    iget-object v8, v2, Lcom/google/android/exoplayer2/d/d/j;->c:Lcom/google/android/exoplayer2/d/m$a;

    move v14, v3

    move-object/from16 v17, v8

    goto :goto_1b

    :cond_34
    move v14, v3

    const/16 v17, 0x0

    :goto_1b
    iget v15, v10, Lcom/google/android/exoplayer2/d/d/e;->A:I

    const/16 v16, 0x0

    move-wide v12, v4

    :goto_1c
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d/d/e$a;

    iget v3, v10, Lcom/google/android/exoplayer2/d/d/e;->w:I

    iget v6, v2, Lcom/google/android/exoplayer2/d/d/e$a;->b:I

    sub-int/2addr v3, v6

    iput v3, v10, Lcom/google/android/exoplayer2/d/d/e;->w:I

    iget-object v11, v10, Lcom/google/android/exoplayer2/d/d/e;->F:Lcom/google/android/exoplayer2/d/m;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/d/d/e$a;->a:J

    add-long v12, v4, v6

    const/4 v14, 0x1

    iget v15, v2, Lcom/google/android/exoplayer2/d/d/e$a;->b:I

    iget v2, v10, Lcom/google/android/exoplayer2/d/d/e;->w:I

    const/16 v17, 0x0

    move/from16 v16, v2

    goto :goto_1c

    :cond_35
    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget v3, v2, Lcom/google/android/exoplayer2/d/d/e$b;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/exoplayer2/d/d/e$b;->e:I

    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget v3, v2, Lcom/google/android/exoplayer2/d/d/e$b;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/exoplayer2/d/d/e$b;->f:I

    iget-object v2, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/d/d/e$b;->f:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/k;->h:[I

    iget-object v3, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget v3, v3, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    aget v1, v1, v3

    if-ne v2, v1, :cond_36

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    iget v2, v1, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/exoplayer2/d/d/e$b;->g:I

    iget-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/exoplayer2/d/d/e$b;->f:I

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/google/android/exoplayer2/d/d/e;->z:Lcom/google/android/exoplayer2/d/d/e$b;

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    const/4 v1, 0x3

    iput v1, v10, Lcom/google/android/exoplayer2/d/d/e;->q:I

    move/from16 v20, v4

    :goto_1e
    if-eqz v20, :cond_c

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/d/d/e$b;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/d/d/e$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lcom/google/android/exoplayer2/d/d/e;->w:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->o:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d/e;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/e;->e:Lcom/google/android/exoplayer2/d/d/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/d/d/e$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/d/e$b;-><init>(Lcom/google/android/exoplayer2/d/m;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->e:Lcom/google/android/exoplayer2/d/d/i;

    new-instance v2, Lcom/google/android/exoplayer2/d/d/c;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/google/android/exoplayer2/d/d/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/d/d/e$b;->a(Lcom/google/android/exoplayer2/d/d/i;Lcom/google/android/exoplayer2/d/d/c;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d/e;->c()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/e;->E:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/g;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/d/h;->a(Lcom/google/android/exoplayer2/d/f;)Z

    move-result p1

    return p1
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
