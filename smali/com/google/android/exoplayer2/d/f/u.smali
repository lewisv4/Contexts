.class public final Lcom/google/android/exoplayer2/d/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/f/u$b;,
        Lcom/google/android/exoplayer2/d/f/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/util/l;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/google/android/exoplayer2/d/f/v$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/d/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private l:Lcom/google/android/exoplayer2/d/g;

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/d/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/d/f/u$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/f/u$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/f/u;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/d/f/u;->b:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/d/f/u;->c:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/d/f/u;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/f/u;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d/f/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/d/f/e;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/d/f/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/d/f/u;-><init>(ILcom/google/android/exoplayer2/util/s;Lcom/google/android/exoplayer2/d/f/v$c;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/exoplayer2/util/s;Lcom/google/android/exoplayer2/d/f/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/d/f/v$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d/f/u;->i:Lcom/google/android/exoplayer2/d/f/v$c;

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/u;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->f:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 p2, 0x24b8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->h:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/f/u;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/f/u;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/u;->m:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/f/u;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/f/u;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/f/u;Lcom/google/android/exoplayer2/d/f/v;)Lcom/google/android/exoplayer2/d/f/v;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->o:Lcom/google/android/exoplayer2/d/f/v;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/d/f/u;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/d/f/u;->m:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/d/f/u;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/d/f/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/d/f/u;->e:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/d/f/u;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/d/f/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/d/f/u;->m:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/d/f/u;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/d/f/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/f/u;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->i:Lcom/google/android/exoplayer2/d/f/v$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/f/v$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/u;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/d/f/r;

    new-instance v3, Lcom/google/android/exoplayer2/d/f/u$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/d/f/u$a;-><init>(Lcom/google/android/exoplayer2/d/f/u;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/d/f/r;-><init>(Lcom/google/android/exoplayer2/d/f/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->o:Lcom/google/android/exoplayer2/d/f/v;

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/d/f/u;)Lcom/google/android/exoplayer2/d/f/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/f/u;->o:Lcom/google/android/exoplayer2/d/f/v;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/d/f/u;)Lcom/google/android/exoplayer2/d/f/v$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/f/u;->i:Lcom/google/android/exoplayer2/d/f/v$c;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/d/f/u;)Lcom/google/android/exoplayer2/d/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/f/u;->l:Lcom/google/android/exoplayer2/d/g;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/d/f/u;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/f/u;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/d/f/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/d/f/u;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/d/f/u;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/u;->n:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    iget v0, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    rsub-int v0, v0, 0x24b8

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    iget v3, v3, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    iget v0, v0, Lcom/google/android/exoplayer2/util/l;->c:I

    rsub-int v3, v0, 0x24b8

    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/exoplayer2/d/f;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    iget p1, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    iget v0, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    :goto_1
    if-ge v0, p1, :cond_4

    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p2

    const/high16 v1, 0x800000

    and-int/2addr v1, p2

    if-eqz v1, :cond_7

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    return v2

    :cond_7
    const/high16 v1, 0x400000

    and-int/2addr v1, p2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    iget v7, p0, Lcom/google/android/exoplayer2/d/f/u;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    and-int/lit8 p2, p2, 0xf

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/f/u;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p2, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/f/u;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, p2, :cond_b

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_b
    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0xf

    if-eq p2, v7, :cond_c

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    if-eqz v5, :cond_d

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p2

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_d
    if-eqz v6, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/u;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/d/f/v;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_e

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d/f/v;->a()V

    :cond_e
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {p2, v3, v1}, Lcom/google/android/exoplayer2/d/f/v;->a(Lcom/google/android/exoplayer2/util/l;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_2
.end method

.method public final a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f/u;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/util/s;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p3, Lcom/google/android/exoplayer2/util/s;->b:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/f/u;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/u;->l:Lcom/google/android/exoplayer2/d/g;

    new-instance v0, Lcom/google/android/exoplayer2/d/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/u;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
