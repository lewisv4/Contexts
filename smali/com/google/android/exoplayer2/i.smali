.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/g/d$a;
.implements Lcom/google/android/exoplayer2/g/e$a;
.implements Lcom/google/android/exoplayer2/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$d;,
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Lcom/google/android/exoplayer2/i$c;

.field private D:J

.field private E:Lcom/google/android/exoplayer2/i$a;

.field private F:Lcom/google/android/exoplayer2/i$a;

.field private G:Lcom/google/android/exoplayer2/i$a;

.field private H:Lcom/google/android/exoplayer2/x;

.field final a:Landroid/os/Handler;

.field b:Z

.field c:I

.field private final d:[Lcom/google/android/exoplayer2/s;

.field private final e:[Lcom/google/android/exoplayer2/t;

.field private final f:Lcom/google/android/exoplayer2/i/g;

.field private final g:Lcom/google/android/exoplayer2/n;

.field private final h:Lcom/google/android/exoplayer2/util/q;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/f;

.field private final l:Lcom/google/android/exoplayer2/x$b;

.field private final m:Lcom/google/android/exoplayer2/x$a;

.field private final n:Lcom/google/android/exoplayer2/o;

.field private o:Lcom/google/android/exoplayer2/i$b;

.field private p:Lcom/google/android/exoplayer2/q;

.field private q:Lcom/google/android/exoplayer2/s;

.field private r:Lcom/google/android/exoplayer2/util/h;

.field private s:Lcom/google/android/exoplayer2/g/e;

.field private t:[Lcom/google/android/exoplayer2/s;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/i/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/n;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/i;->u:Z

    iput p5, p0, Lcom/google/android/exoplayer2/i;->y:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/i;->x:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iput-object p8, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/f;

    const/4 p3, 0x0

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/exoplayer2/t;

    iput-object p4, p0, Lcom/google/android/exoplayer2/i;->e:[Lcom/google/android/exoplayer2/t;

    move p4, p3

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/exoplayer2/s;->a(I)V

    iget-object p5, p0, Lcom/google/android/exoplayer2/i;->e:[Lcom/google/android/exoplayer2/t;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/t;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    new-array p1, p3, [Lcom/google/android/exoplayer2/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    new-instance p1, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/x$b;

    new-instance p1, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iput-object p0, p2, Lcom/google/android/exoplayer2/i/g;->b:Lcom/google/android/exoplayer2/i/g$a;

    sget-object p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/q;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->i:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/x$b;

    iget v6, p0, Lcom/google/android/exoplayer2/i;->y:I

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    const/4 v4, 0x1

    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/g/e$b;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->v:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->a(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$a;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/g/e$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v6, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v6, v6, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, p2, p3}, Lcom/google/android/exoplayer2/x$a;->b(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v5, v6, v5

    iget-object v7, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/o$a;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eqz v5, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->d()V

    :goto_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    if-eq p1, v2, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v2, p1

    move v5, v0

    :goto_4
    if-ge v5, v2, :cond_7

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/exoplayer2/s;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-array p1, v0, [Lcom/google/android/exoplayer2/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    :cond_8
    if-eqz v4, :cond_a

    iput-object v3, v4, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iput-object v4, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v4, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/g/d;->b(J)J

    move-result-wide p2

    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->a(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    goto :goto_5

    :cond_a
    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->a(J)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/i$c;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/x$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    iget v4, p1, Lcom/google/android/exoplayer2/i$c;->b:I

    iget-wide v5, p1, Lcom/google/android/exoplayer2/i$c;->c:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$a;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/x$a;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->b(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget v2, p1, Lcom/google/android/exoplayer2/i$c;->b:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/i$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o$a;I)Lcom/google/android/exoplayer2/o$a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/i;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/i;->x:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    :goto_0
    add-long v2, p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->D:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v2, p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p3, v2, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i$a;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->d()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/s;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/s;->k()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/exoplayer2/i$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a([ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    new-array p2, p2, [Lcom/google/android/exoplayer2/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    add-int/lit8 v12, v1, 0x1

    aput-object v2, v4, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->d()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/h;->d:[Lcom/google/android/exoplayer2/u;

    aget-object v4, v1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->u:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_1
    aget-boolean v6, p1, v0

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, p2

    :goto_2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/e;->b()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/exoplayer2/k;

    move v6, p2

    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/i/e;->a(I)Lcom/google/android/exoplayer2/k;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    aget-object v6, v3, v0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/i;->D:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v10

    move-object v3, v2

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/u;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/g/h;JZJ)V

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/util/h;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/q;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/h;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->e()V

    :cond_5
    move v1, v12

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/x$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->v:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/q;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/util/q;->b:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/util/q;->a:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/i$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Z

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/s;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v5, p1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/s;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/google/android/exoplayer2/s;->f()Lcom/google/android/exoplayer2/g/h;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/h;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    :cond_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/s;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/i$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;Lcom/google/android/exoplayer2/i$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->v:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->D:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v5}, Lcom/google/android/exoplayer2/s;->l()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/exoplayer2/s;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/g/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/e;->a()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/g/e;

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iput-object v1, p1, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    :cond_3
    return-void
.end method

.method private b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/s;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/h;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->D:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->D:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    move-wide v0, v5

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->A:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    const-wide/high16 v1, -0x8000000000000000L

    array-length v0, v0

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->d()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/o$a;->e:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/exoplayer2/i$b;->e:J

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/n;->b()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(I)V

    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->h_()V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/d;->e()J

    move-result-wide v3

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v5

    sub-long v7, v1, v5

    sub-long v1, v3, v7

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(J)Z

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0, v5, v6}, Lcom/google/android/exoplayer2/g/d;->c(J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/exoplayer2/g/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/g/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/g/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/i$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i$c;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized a([Lcom/google/android/exoplayer2/f$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/i;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    :try_start_0
    iget v5, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v6, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    return v8

    :pswitch_0
    :try_start_1
    iget v2, v2, Landroid/os/Message;->arg1:I

    iput v2, v1, Lcom/google/android/exoplayer2/i;->y:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iput v2, v3, Lcom/google/android/exoplayer2/o;->d:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :goto_0
    if-eqz v3, :cond_8

    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v6, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v6, v6, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v5, v6, v9, v10, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;I)I

    move-result v5

    :goto_2
    iget-object v6, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/o$a;->f:Z

    if-nez v6, :cond_1

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    goto :goto_2

    :cond_1
    if-eq v5, v15, :cond_2

    iget-object v6, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v6, v6, Lcom/google/android/exoplayer2/g/e$b;->b:I

    if-ne v6, v5, :cond_2

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->c:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget v5, v5, Lcom/google/android/exoplayer2/i$a;->c:I

    goto :goto_3

    :cond_3
    move v5, v15

    :goto_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    iput-object v7, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    :cond_4
    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v7, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v9, v7, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o$a;Lcom/google/android/exoplayer2/g/e$b;)Lcom/google/android/exoplayer2/o$a;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget v6, v3, Lcom/google/android/exoplayer2/i$a;->c:I

    if-gt v2, v6, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    if-nez v2, :cond_6

    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :cond_6
    if-eq v5, v15, :cond_7

    iget v2, v3, Lcom/google/android/exoplayer2/i$a;->c:I

    if-gt v5, v2, :cond_7

    move v8, v4

    :cond_7
    if-nez v8, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/g/e$b;J)J

    move-result-wide v7

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/i$b;->c:J

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    :cond_8
    return v4

    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/f$b;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    array-length v5, v2

    :goto_5
    if-ge v8, v5, :cond_9

    aget-object v6, v2, v8

    iget-object v7, v6, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/f$a;

    iget v10, v6, Lcom/google/android/exoplayer2/f$b;->b:I

    iget-object v6, v6, Lcom/google/android/exoplayer2/f$b;->c:Ljava/lang/Object;

    invoke-interface {v7, v10, v6}, Lcom/google/android/exoplayer2/f$a;->a(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    if-eq v2, v9, :cond_a

    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    if-ne v2, v3, :cond_b

    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    iget v2, v1, Lcom/google/android/exoplayer2/i;->z:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/exoplayer2/i;->z:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    iget v3, v1, Lcom/google/android/exoplayer2/i;->z:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/i;->z:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/google/android/exoplayer2/e; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2

    :pswitch_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    move v5, v4

    :goto_6
    if-eqz v2, :cond_1b

    iget-boolean v6, v2, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-nez v6, :cond_c

    return v4

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->c()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    if-ne v2, v6, :cond_d

    move v5, v8

    :cond_d
    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    goto :goto_6

    :cond_e
    if-eqz v5, :cond_18

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eq v5, v6, :cond_f

    move v5, v4

    goto :goto_7

    :cond_f
    move v5, v8

    :goto_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iput-object v7, v6, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iput-object v6, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iput-object v6, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v6, v6

    new-array v6, v6, [Z

    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v11, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-virtual {v10, v11, v12, v5, v6}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v10

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v12, v5, Lcom/google/android/exoplayer2/i$b;->d:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iput-wide v10, v5, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-direct {v1, v10, v11}, Lcom/google/android/exoplayer2/i;->a(J)V

    :cond_10
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v5, v5

    new-array v5, v5, [Z

    move v10, v8

    move v11, v10

    :goto_8
    iget-object v12, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v12, v12

    if-ge v10, v12, :cond_17

    iget-object v12, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v12, v12, v10

    invoke-interface {v12}, Lcom/google/android/exoplayer2/s;->d()I

    move-result v13

    if-eqz v13, :cond_11

    move v13, v4

    goto :goto_9

    :cond_11
    move v13, v8

    :goto_9
    aput-boolean v13, v5, v10

    iget-object v13, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v13, v13, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    aget-object v13, v13, v10

    if-eqz v13, :cond_12

    add-int/lit8 v11, v11, 0x1

    :cond_12
    aget-boolean v14, v5, v10

    if-eqz v14, :cond_16

    invoke-interface {v12}, Lcom/google/android/exoplayer2/s;->f()Lcom/google/android/exoplayer2/g/h;

    move-result-object v14

    if-eq v13, v14, :cond_15

    iget-object v14, v1, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    if-ne v12, v14, :cond_14

    if-nez v13, :cond_13

    iget-object v13, v1, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v14, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/h;)V

    :cond_13
    iput-object v7, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    iput-object v7, v1, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/s;

    :cond_14
    invoke-static {v12}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v12}, Lcom/google/android/exoplayer2/s;->l()V

    goto :goto_a

    :cond_15
    aget-boolean v13, v6, v10

    if-eqz v13, :cond_16

    iget-wide v13, v1, Lcom/google/android/exoplayer2/i;->D:J

    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/s;->a(J)V

    :cond_16
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_17
    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v6, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v1, v5, v11}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    goto :goto_c

    :cond_18
    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :goto_b
    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->d()V

    goto :goto_b

    :cond_19
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v7, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/o$a;->b:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v9

    sub-long v11, v7, v9

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/i$a;->a(J)J

    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->g()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->d()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    return v4

    :pswitch_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/g/d;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    if-eq v3, v2, :cond_1c

    return v4

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->g()V

    :cond_1d
    return v4

    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/g/d;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    if-eq v3, v2, :cond_1e

    return v4

    :cond_1e
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-boolean v4, v2, Lcom/google/android/exoplayer2/i$a;->h:Z

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->c()Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/o$a;->b:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/i$a;->a(J)J

    move-result-wide v18

    iget-object v3, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    new-instance v5, Lcom/google/android/exoplayer2/o$a;

    iget-object v6, v3, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/o$a;->c:J

    iget-wide v9, v3, Lcom/google/android/exoplayer2/o$a;->d:J

    iget-wide v11, v3, Lcom/google/android/exoplayer2/o$a;->e:J

    iget-boolean v13, v3, Lcom/google/android/exoplayer2/o$a;->f:Z

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/o$a;->g:Z

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-wide/from16 v24, v11

    move/from16 v26, v13

    move/from16 v27, v3

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZ)V

    iput-object v5, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o$a;->b:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/i;->a(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->g()V

    :cond_20
    return v4

    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/x;

    iput-object v5, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iput-object v6, v5, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_27

    iget v3, v1, Lcom/google/android/exoplayer2/i;->B:I

    if-lez v3, :cond_23

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$c;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    iget v5, v1, Lcom/google/android/exoplayer2/i;->B:I

    iput v8, v1, Lcom/google/android/exoplayer2/i;->B:I

    iput-object v7, v1, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$c;

    if-nez v3, :cond_21

    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V

    return v4

    :cond_21
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object v3

    new-instance v6, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v9

    if-eqz v9, :cond_22

    move-wide/from16 v18, v11

    goto :goto_d

    :cond_22
    move-wide/from16 v18, v7

    :goto_d
    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-wide/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    return v4

    :cond_23
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/i$b;->b:J

    cmp-long v3, v5, v13

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_e
    invoke-direct {v1, v2, v8}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V

    return v4

    :cond_24
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/i;->b(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v9

    if-eqz v9, :cond_25

    move-wide/from16 v18, v11

    goto :goto_f

    :cond_25
    move-wide/from16 v18, v6

    :goto_f
    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    :cond_26
    :goto_10
    invoke-direct {v1, v2, v8}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    return v4

    :cond_27
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v5, v5, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eqz v6, :cond_28

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    goto :goto_11

    :cond_28
    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    :goto_11
    if-nez v6, :cond_29

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->c()I

    move-result v9

    if-ge v5, v9, :cond_26

    :cond_29
    if-nez v6, :cond_2a

    iget-object v9, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v3, v5, v9, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    iget-object v9, v6, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    :goto_12
    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v15, :cond_2e

    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    invoke-direct {v1, v5, v3, v7}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result v3

    if-ne v3, v15, :cond_2b

    goto :goto_e

    :cond_2b
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, v3, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/x$a;->c:I

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/i;->b(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v3, v5, v7, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    if-eqz v6, :cond_2d

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/o$a;->a()Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    goto :goto_14

    :goto_13
    iget-object v7, v6, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz v7, :cond_2d

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v11, v6, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v7, v11, v5}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o$a;I)Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    goto :goto_14

    :cond_2c
    iget-object v7, v6, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/o$a;->a()Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    :goto_14
    iput-object v7, v6, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    goto :goto_13

    :cond_2d
    new-instance v3, Lcom/google/android/exoplayer2/g/e$b;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/g/e$b;-><init>(I)V

    invoke-direct {v1, v3, v9, v10}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/g/e$b;J)J

    move-result-wide v5

    new-instance v7, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v7, v3, v5, v6}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;J)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    goto/16 :goto_10

    :cond_2e
    if-eq v9, v5, :cond_2f

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    new-instance v5, Lcom/google/android/exoplayer2/i$b;

    iget-object v10, v3, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/g/e$b;->a(I)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object v17

    iget-wide v10, v3, Lcom/google/android/exoplayer2/i$b;->b:J

    iget-wide v13, v3, Lcom/google/android/exoplayer2/i$b;->c:J

    move-object/from16 v16, v5

    move-wide/from16 v18, v10

    move-wide/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iget-wide v10, v3, Lcom/google/android/exoplayer2/i$b;->d:J

    iput-wide v10, v5, Lcom/google/android/exoplayer2/i$b;->d:J

    iget-wide v10, v3, Lcom/google/android/exoplayer2/i$b;->e:J

    iput-wide v10, v5, Lcom/google/android/exoplayer2/i$b;->e:J

    iput-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    :cond_2f
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v10, v5, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v5

    if-eqz v5, :cond_30

    iget v5, v3, Lcom/google/android/exoplayer2/g/e$b;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v10, v10, Lcom/google/android/exoplayer2/g/e$b;->d:I

    if-eq v5, v10, :cond_32

    :cond_30
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/i$b;->c:J

    invoke-direct {v1, v3, v5, v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/g/e$b;J)J

    move-result-wide v18

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v13, v5, Lcom/google/android/exoplayer2/i$b;->c:J

    move-wide/from16 v20, v13

    goto :goto_15

    :cond_31
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    new-instance v5, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    goto/16 :goto_10

    :cond_32
    if-eqz v6, :cond_26

    invoke-direct {v1, v6, v9}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v3

    :goto_16
    iget-object v5, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz v5, :cond_26

    iget-object v5, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    iget-object v11, v1, Lcom/google/android/exoplayer2/i;->l:Lcom/google/android/exoplayer2/x$b;

    iget v12, v1, Lcom/google/android/exoplayer2/i;->y:I

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;I)I

    move-result v9

    if-eq v9, v15, :cond_33

    iget-object v6, v5, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v11, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v10, v9, v11, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-direct {v1, v5, v9}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v3

    goto :goto_16

    :cond_33
    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    if-eqz v6, :cond_34

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget v6, v6, Lcom/google/android/exoplayer2/i$a;->c:I

    iget v9, v5, Lcom/google/android/exoplayer2/i$a;->c:I

    if-ge v6, v9, :cond_34

    move v6, v4

    goto :goto_17

    :cond_34
    move v6, v8

    :goto_17
    if-nez v6, :cond_35

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-direct {v1, v3, v5, v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/g/e$b;J)J

    move-result-wide v11

    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v10, v5, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v13, v5, Lcom/google/android/exoplayer2/i$b;->c:J

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    goto/16 :goto_10

    :cond_35
    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v7, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    goto/16 :goto_10

    return v4

    :pswitch_6
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/i;->b(Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->c()V

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/i;->a(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/exoplayer2/e; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/i;->b:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v4

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->e()V

    return v4

    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/q;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/util/h;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object v2

    goto :goto_18

    :cond_36
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object v2

    :goto_18
    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/q;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    invoke-virtual {v3, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return v4

    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/i$c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    if-nez v3, :cond_37

    iget v3, v1, Lcom/google/android/exoplayer2/i;->B:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/i;->B:I

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$c;

    :goto_19
    move v2, v4

    return v2

    :cond_37
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_38

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2, v11, v12}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v10, v4, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1, v10}, Lcom/google/android/exoplayer2/i;->a(I)V

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/i;->b(Z)V

    goto :goto_19

    :cond_38
    iget-wide v5, v2, Lcom/google/android/exoplayer2/i$c;->c:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v13

    if-nez v2, :cond_39

    move v2, v4

    goto :goto_1a

    :cond_39
    move v2, v8

    :goto_1a
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v5
    :try_end_b
    .catch Lcom/google/android/exoplayer2/e; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v5, :cond_3a

    move v2, v4

    goto :goto_1b

    :cond_3a
    move-wide v11, v6

    :goto_1b
    :try_start_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/g/e$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const-wide/16 v13, 0x3e8

    div-long v16, v11, v13

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v5, Lcom/google/android/exoplayer2/i$b;->d:J

    div-long/2addr v4, v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v9, v16, v4

    if-nez v9, :cond_3b

    :try_start_d
    new-instance v4, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v20, v11

    move-wide/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v10, v2, v8, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2
    :try_end_d
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1e

    :cond_3b
    :try_start_e
    invoke-direct {v1, v3, v11, v12}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/g/e$b;J)J

    move-result-wide v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v4, v11, v20

    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_3c
    move v4, v8

    :goto_1c
    or-int/2addr v2, v4

    :try_start_f
    new-instance v4, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3d
    move v2, v8

    :goto_1d
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v10, v2, v8, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    :goto_1e
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x1

    return v2

    :catchall_4
    move-exception v0

    move-object v4, v0

    new-instance v5, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-wide/from16 v20, v11

    move-wide/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v10, v2, v8, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v4

    :catch_0
    move-exception v0

    move-object v3, v0

    move v2, v4

    goto/16 :goto_49

    :catch_1
    move-exception v0

    move-object v3, v0

    move v2, v4

    goto/16 :goto_4a

    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_3e

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v11, v7, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/i$b;->c:J

    iget-wide v6, v7, Lcom/google/android/exoplayer2/i$b;->b:J

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-wide/from16 v20, v9

    move-wide/from16 v22, v6

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;JJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    move-wide/from16 v28, v4

    goto/16 :goto_24

    :cond_3e
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/o$a;->g:Z

    if-nez v2, :cond_40

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->b()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/o$a;->e:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v18

    if-nez v2, :cond_3f

    goto :goto_1f

    :cond_3f
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_41

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->c:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget v6, v6, Lcom/google/android/exoplayer2/i$a;->c:I

    sub-int/2addr v2, v6

    const/16 v6, 0x64

    if-eq v2, v6, :cond_40

    goto :goto_20

    :cond_40
    :goto_1f
    move-wide/from16 v28, v4

    goto/16 :goto_27

    :cond_41
    :goto_20
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/o;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v9, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v9

    move-wide/from16 v28, v4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i;->D:J

    iget-boolean v5, v6, Lcom/google/android/exoplayer2/o$a;->f:Z

    if-eqz v5, :cond_46

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget-object v7, v6, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v7, v7, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v13, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object v14, v2, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/x$b;

    iget v11, v2, Lcom/google/android/exoplayer2/o;->d:I

    invoke-virtual {v5, v7, v13, v14, v11}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;I)I

    move-result v5

    if-ne v5, v15, :cond_43

    :cond_42
    :goto_21
    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_43
    iget-object v7, v2, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget-object v11, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v7, v5, v11, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/x$a;->c:I

    iget-object v11, v2, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget-object v12, v2, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/x$b;

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v7, v12, v13, v14}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/exoplayer2/x$b;->f:I

    if-ne v11, v5, :cond_45

    iget-wide v5, v6, Lcom/google/android/exoplayer2/o$a;->e:J

    add-long v11, v9, v5

    sub-long v5, v11, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget-object v4, v2, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/x$b;

    iget-object v9, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v7

    invoke-virtual/range {v18 .. v25}, Lcom/google/android/exoplayer2/x;->a(Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$a;IJJ)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_44

    goto :goto_21

    :cond_44
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide v10, v11

    goto :goto_22

    :cond_45
    const-wide/16 v10, 0x0

    :goto_22
    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object v19

    move-object/from16 v18, v2

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;JJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    goto/16 :goto_24

    :cond_46
    iget-object v3, v6, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v4

    if-eqz v4, :cond_4b

    iget v4, v3, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget v7, v3, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v9, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, v7, v9, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/x$a;->g:[I

    aget v5, v5, v4

    if-ne v5, v15, :cond_47

    goto/16 :goto_21

    :cond_47
    iget v7, v3, Lcom/google/android/exoplayer2/g/e$b;->d:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    if-ge v7, v5, :cond_49

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, v4, v7}, Lcom/google/android/exoplayer2/x$a;->a(II)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_21

    :cond_48
    iget v3, v3, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-wide v5, v6, Lcom/google/android/exoplayer2/o$a;->d:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v7

    move-wide/from16 v22, v5

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;->a(IIIJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    goto/16 :goto_24

    :cond_49
    iget-object v4, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-wide v9, v6, Lcom/google/android/exoplayer2/o$a;->d:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/exoplayer2/x$a;->b(J)I

    move-result v4

    if-ne v4, v15, :cond_4a

    const-wide/high16 v22, -0x8000000000000000L

    goto :goto_23

    :cond_4a
    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v13, v5, v4

    move-wide/from16 v22, v13

    :goto_23
    iget v3, v3, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-wide v4, v6, Lcom/google/android/exoplayer2/o$a;->d:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;->a(IJJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    goto :goto_24

    :cond_4b
    iget-wide v4, v6, Lcom/google/android/exoplayer2/o$a;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v7, v4, v9

    if-eqz v7, :cond_4d

    iget-object v4, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-wide v9, v6, Lcom/google/android/exoplayer2/o$a;->c:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/exoplayer2/x$a;->a(J)I

    move-result v4

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, v4, v8}, Lcom/google/android/exoplayer2/x$a;->a(II)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_21

    :cond_4c
    iget v3, v3, Lcom/google/android/exoplayer2/g/e$b;->b:I

    const/16 v21, 0x0

    iget-wide v5, v6, Lcom/google/android/exoplayer2/o$a;->c:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;->a(IIIJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    goto :goto_24

    :cond_4d
    iget-object v4, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x$a;->a()I

    move-result v4

    if-eqz v4, :cond_42

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget-object v5, v5, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v6, v5, v4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v5, v6, v9

    if-nez v5, :cond_42

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/x$a;->a(I)Z

    move-result v5

    if-nez v5, :cond_42

    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v5, v4, v8}, Lcom/google/android/exoplayer2/x$a;->a(II)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_21

    :cond_4e
    iget-object v5, v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/x$a;->d:J

    iget v3, v3, Lcom/google/android/exoplayer2/g/e$b;->b:I

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/exoplayer2/o;->a(IIIJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object v7

    :goto_24
    if-eqz v7, :cond_52

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_4f

    const-wide/32 v2, 0x3938700

    move-wide/from16 v33, v2

    goto :goto_25

    :cond_4f
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/o$a;->e:J

    add-long v9, v2, v4

    move-wide/from16 v33, v9

    :goto_25
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_50

    move/from16 v39, v8

    const/4 v3, 0x1

    goto :goto_26

    :cond_50
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->c:I
    :try_end_f
    .catch Lcom/google/android/exoplayer2/e; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v39, v2

    :goto_26
    :try_start_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->H:Lcom/google/android/exoplayer2/x;

    iget-object v4, v7, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v4, v4, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->m:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v2
    :try_end_10
    .catch Lcom/google/android/exoplayer2/e; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    iget-object v2, v2, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->e:[Lcom/google/android/exoplayer2/t;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/i/g;

    iget-object v9, v1, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/n;

    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/g/e;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    move-object/from16 v40, v7

    invoke-direct/range {v30 .. v40}, Lcom/google/android/exoplayer2/i$a;-><init>([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/t;JLcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/g/e;Ljava/lang/Object;ILcom/google/android/exoplayer2/o$a;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    :cond_51
    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    iget-wide v3, v7, Lcom/google/android/exoplayer2/o$a;->b:J

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/g/d;->a(Lcom/google/android/exoplayer2/g/d$a;J)V
    :try_end_11
    .catch Lcom/google/android/exoplayer2/e; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v2, 0x1

    :try_start_12
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->a(Z)V
    :try_end_12
    .catch Lcom/google/android/exoplayer2/e; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_27

    :catch_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_49

    :catch_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4a

    :catch_4
    move-exception v0

    move v2, v3

    goto/16 :goto_4b

    :catch_5
    move-exception v0

    move v2, v3

    goto/16 :goto_4d

    :cond_52
    :goto_27
    :try_start_13
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->b()Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_28

    :cond_53
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_55

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i;->w:Z

    if-nez v2, :cond_55

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->g()V

    goto :goto_29

    :cond_54
    :goto_28
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/i;->a(Z)V

    :cond_55
    :goto_29
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_60

    :goto_2a
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    if-eq v2, v3, :cond_56

    iget-wide v2, v1, Lcom/google/android/exoplayer2/i;->D:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i$a;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_56

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->d()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-object v10, v3, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v11, v3, Lcom/google/android/exoplayer2/o$a;->b:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v13, v3, Lcom/google/android/exoplayer2/o$a;->d:J

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->d()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    :cond_56
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/o$a;->g:Z

    if-eqz v2, :cond_58

    move v2, v8

    :goto_2b
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v3, v3

    if-ge v2, v3, :cond_60

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    aget-object v4, v4, v2

    if-eqz v4, :cond_57

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->f()Lcom/google/android/exoplayer2/g/h;

    move-result-object v5

    if-ne v5, v4, :cond_57

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->g()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->h()V

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_58
    move v2, v8

    :goto_2c
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v3, v3

    if-ge v2, v3, :cond_5a

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->f()Lcom/google/android/exoplayer2/g/h;

    move-result-object v5

    if-ne v5, v4, :cond_60

    if-eqz v4, :cond_59

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->g()Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_31

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_5a
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_60

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v2, :cond_60

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->j:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/d;->c()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v6

    if-eqz v9, :cond_5b

    const/4 v4, 0x1

    goto :goto_2d

    :cond_5b
    move v4, v8

    :goto_2d
    move v5, v8

    :goto_2e
    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    array-length v6, v6

    if-ge v5, v6, :cond_60

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v6, v6, v5

    iget-object v7, v2, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iget-object v7, v7, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v7, v7, v5

    if-eqz v7, :cond_5e

    if-nez v4, :cond_5d

    invoke-interface {v6}, Lcom/google/android/exoplayer2/s;->i()Z

    move-result v7

    if-nez v7, :cond_5e

    iget-object v7, v3, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iget-object v7, v7, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v7, v7, v5

    iget-object v9, v2, Lcom/google/android/exoplayer2/i/h;->d:[Lcom/google/android/exoplayer2/u;

    aget-object v9, v9, v5

    iget-object v10, v3, Lcom/google/android/exoplayer2/i/h;->d:[Lcom/google/android/exoplayer2/u;

    aget-object v10, v10, v5

    if-eqz v7, :cond_5d

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-interface {v7}, Lcom/google/android/exoplayer2/i/e;->b()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/exoplayer2/k;

    move v10, v8

    :goto_2f
    array-length v11, v9

    if-ge v10, v11, :cond_5c

    invoke-interface {v7, v10}, Lcom/google/android/exoplayer2/i/e;->a(I)Lcom/google/android/exoplayer2/k;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_5c
    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    aget-object v7, v7, v5

    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v10

    invoke-interface {v6, v9, v7, v10, v11}, Lcom/google/android/exoplayer2/s;->a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/g/h;J)V

    goto :goto_30

    :cond_5d
    invoke-interface {v6}, Lcom/google/android/exoplayer2/s;->h()V

    :cond_5e
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_5f
    move-wide/from16 v28, v4

    :cond_60
    :goto_31
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    const-wide/16 v3, 0xa

    if-nez v2, :cond_61

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->f()V

    move-wide/from16 v5, v28

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    :goto_32
    const/4 v2, 0x1

    return v2

    :cond_61
    move-wide/from16 v5, v28

    const-string v2, "doSomeWork"

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->d()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-interface {v2, v9, v10}, Lcom/google/android/exoplayer2/g/d;->a(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v7, v2

    move v9, v8

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_33
    if-ge v9, v7, :cond_67

    aget-object v12, v2, v9

    iget-wide v13, v1, Lcom/google/android/exoplayer2/i;->D:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i;->A:J

    invoke-interface {v12, v13, v14, v3, v4}, Lcom/google/android/exoplayer2/s;->a(JJ)V

    if-eqz v11, :cond_62

    invoke-interface {v12}, Lcom/google/android/exoplayer2/s;->s()Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v11, 0x1

    goto :goto_34

    :cond_62
    move v11, v8

    :goto_34
    invoke-interface {v12}, Lcom/google/android/exoplayer2/s;->r()Z

    move-result v3

    if-nez v3, :cond_64

    invoke-interface {v12}, Lcom/google/android/exoplayer2/s;->s()Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_35

    :cond_63
    move v3, v8

    goto :goto_36

    :cond_64
    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-nez v3, :cond_65

    invoke-interface {v12}, Lcom/google/android/exoplayer2/s;->j()V

    :cond_65
    if-eqz v10, :cond_66

    if-eqz v3, :cond_66

    const/4 v10, 0x1

    goto :goto_37

    :cond_66
    move v10, v8

    :goto_37
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0xa

    goto :goto_33

    :cond_67
    if-nez v10, :cond_68

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->f()V

    :cond_68
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    if-eqz v2, :cond_69

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/h;->x()Lcom/google/android/exoplayer2/q;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->p:Lcom/google/android/exoplayer2/q;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/h;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_69
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o$a;->e:J

    if-eqz v11, :cond_6b

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v11

    if-eqz v4, :cond_6a

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/i$b;->d:J

    cmp-long v4, v2, v11

    if-gtz v4, :cond_6b

    :cond_6a
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->G:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/o$a;->g:Z

    if-eqz v4, :cond_6b

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/i;->a(I)V

    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->c()V

    goto/16 :goto_3d

    :cond_6b
    iget v4, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_71

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v4, v4

    if-lez v4, :cond_70

    if-eqz v10, :cond_6f

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/i;->v:Z

    iget-wide v9, v1, Lcom/google/android/exoplayer2/i;->D:J

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-nez v4, :cond_6c

    iget-object v4, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/o$a;->b:J

    goto :goto_39

    :cond_6c
    iget-object v4, v2, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/d;->d()J

    move-result-wide v11

    :goto_39
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v4, v11, v13

    if-nez v4, :cond_6e

    iget-object v4, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/o$a;->g:Z

    if-eqz v4, :cond_6d

    const/4 v4, 0x1

    goto :goto_3a

    :cond_6d
    iget-object v4, v2, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/o$a;->e:J

    :cond_6e
    iget-object v4, v2, Lcom/google/android/exoplayer2/i$a;->l:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->a()J

    move-result-wide v13

    sub-long v18, v9, v13

    sub-long v9, v11, v18

    invoke-interface {v4, v9, v10, v3}, Lcom/google/android/exoplayer2/n;->a(JZ)Z

    move-result v4

    :goto_3a
    if-eqz v4, :cond_6f

    const/4 v4, 0x1

    goto :goto_3b

    :cond_6f
    move v4, v8

    goto :goto_3b

    :cond_70
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/i;->b(J)Z

    move-result v4

    :goto_3b
    if-eqz v4, :cond_73

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->a(I)V

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i;->u:Z

    if-eqz v2, :cond_73

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->b()V

    goto :goto_3d

    :cond_71
    iget v4, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_73

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v4, v4

    if-lez v4, :cond_72

    goto :goto_3c

    :cond_72
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/i;->b(J)Z

    move-result v10

    :goto_3c
    if-nez v10, :cond_73

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i;->u:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i;->v:Z

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->a(I)V

    goto :goto_38

    :cond_73
    :goto_3d
    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_74

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v3, v2

    :goto_3e
    if-ge v8, v3, :cond_74

    aget-object v4, v2, v8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/s;->j()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_74
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i;->u:Z

    if-eqz v2, :cond_76

    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_75

    goto :goto_40

    :cond_75
    :goto_3f
    const-wide/16 v2, 0xa

    goto :goto_41

    :cond_76
    :goto_40
    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_77

    goto :goto_3f

    :goto_41
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    goto :goto_42

    :cond_77
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:[Lcom/google/android/exoplayer2/s;

    array-length v2, v2

    if-eqz v2, :cond_78

    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_78

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    goto :goto_42

    :cond_78
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_42
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    goto/16 :goto_32

    return v2

    :pswitch_b
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_79

    const/4 v2, 0x1

    goto :goto_43

    :cond_79
    move v2, v8

    :goto_43
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/i;->v:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i;->u:Z

    if-nez v2, :cond_7b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->d()V

    :cond_7a
    :goto_44
    const/4 v2, 0x1

    return v2

    :cond_7b
    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->b()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    :goto_45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_44

    :cond_7c
    iget v2, v1, Lcom/google/android/exoplayer2/i;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7a

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    goto :goto_45

    return v2

    :pswitch_c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/g/e;

    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7d

    const/4 v2, 0x1

    goto :goto_46

    :cond_7d
    move v2, v8

    :goto_46
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_13
    .catch Lcom/google/android/exoplayer2/e; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8

    const/4 v4, 0x1

    :try_start_14
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/i;->b(Z)V
    :try_end_14
    .catch Lcom/google/android/exoplayer2/e; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/n;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/n;->a()V

    if-eqz v2, :cond_7e

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    :goto_47
    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    goto :goto_48

    :cond_7e
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-object v7, v4, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->d:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$b;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/i$b;->c:J

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    goto :goto_47

    :goto_48
    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/g/e;->a(Lcom/google/android/exoplayer2/g/e$a;)V

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->a(I)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_15
    .catch Lcom/google/android/exoplayer2/e; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    const/4 v2, 0x1

    return v2

    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    :goto_49
    const/16 v4, 0x8

    goto :goto_4c

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    :goto_4a
    const/16 v4, 0x8

    goto :goto_4e

    :catch_8
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->e()V

    const/4 v2, 0x1

    return v2

    :catch_9
    move-exception v0

    move v2, v4

    :goto_4b
    const/16 v4, 0x8

    move-object v3, v0

    :goto_4c
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    invoke-static {v3}, Lcom/google/android/exoplayer2/e;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/e;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->e()V

    return v2

    :catch_a
    move-exception v0

    move v2, v4

    :goto_4d
    const/16 v4, 0x8

    move-object v3, v0

    :goto_4e
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->j:Landroid/os/Handler;

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->e()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
