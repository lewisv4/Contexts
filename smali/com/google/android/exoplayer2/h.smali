.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field final a:Lcom/google/android/exoplayer2/i/g;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Lcom/google/android/exoplayer2/x;

.field j:Ljava/lang/Object;

.field k:Lcom/google/android/exoplayer2/g/l;

.field l:Lcom/google/android/exoplayer2/i/f;

.field m:Lcom/google/android/exoplayer2/q;

.field n:Lcom/google/android/exoplayer2/i$b;

.field o:I

.field p:I

.field q:J

.field private final r:[Lcom/google/android/exoplayer2/s;

.field private final s:Lcom/google/android/exoplayer2/i/f;

.field private final t:Landroid/os/Handler;

.field private final u:Lcom/google/android/exoplayer2/i;

.field private final v:Lcom/google/android/exoplayer2/x$b;

.field private final w:Lcom/google/android/exoplayer2/x$a;

.field private x:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/exoplayer2/util/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/s;

    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->r:[Lcom/google/android/exoplayer2/s;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/g;

    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/i/g;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h;->d:Z

    iput v1, p0, Lcom/google/android/exoplayer2/h;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/h;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/exoplayer2/i/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/i/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/f;-><init>([Lcom/google/android/exoplayer2/i/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/i/f;

    sget-object v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    new-instance v0, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->v:Lcom/google/android/exoplayer2/x$b;

    new-instance v0, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    sget-object v0, Lcom/google/android/exoplayer2/g/l;->a:Lcom/google/android/exoplayer2/g/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/g/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/i/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/i/f;

    sget-object v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/h$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/h$1;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->t:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/h;->d:Z

    iget v8, p0, Lcom/google/android/exoplayer2/h;->x:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/h;->t:Landroid/os/Handler;

    iget-object v10, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    return-void
.end method

.method private b(J)J
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x$a;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    add-long v2, p1, v0

    move-wide p1, v2

    :cond_0
    return-wide p1
.end method

.method private g()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x$a;->c:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->o:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->e:I

    return v0
.end method

.method public final a(J)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->g()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/h;->o:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iput v4, p0, Lcom/google/android/exoplayer2/h;->p:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->v:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    cmp-long v1, p1, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->v:Lcom/google/android/exoplayer2/x$b;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/x$b;->h:J

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->v:Lcom/google/android/exoplayer2/x$b;

    iget v1, v1, Lcom/google/android/exoplayer2/x$b;->f:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/h;->v:Lcom/google/android/exoplayer2/x$b;

    iget-wide v9, v9, Lcom/google/android/exoplayer2/x$b;->j:J

    add-long v11, v9, v7

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    iget-object v8, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v7, v1, v8, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/exoplayer2/x$a;->d:J

    :goto_1
    cmp-long v9, v7, v5

    if-eqz v9, :cond_3

    cmp-long v9, v11, v7

    if-ltz v9, :cond_3

    iget-object v9, p0, Lcom/google/android/exoplayer2/h;->v:Lcom/google/android/exoplayer2/x$b;

    iget v9, v9, Lcom/google/android/exoplayer2/x$b;->g:I

    if-ge v1, v9, :cond_3

    sub-long v9, v11, v7

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    add-int/lit8 v1, v1, 0x1

    iget-object v8, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v7, v1, v8, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/exoplayer2/x$a;->d:J

    move-wide v11, v9

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/h;->p:I

    :goto_2
    cmp-long v1, p1, v5

    if-nez v1, :cond_4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h;->q:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1, p2, v0, v5, v6}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/x;IJ)V

    return-void

    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/x;IJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    throw v1
.end method

.method public final a(Lcom/google/android/exoplayer2/g/e;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->j:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/r$a;->a(Lcom/google/android/exoplayer2/x;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->c:Z

    sget-object v0, Lcom/google/android/exoplayer2/g/l;->a:Lcom/google/android/exoplayer2/g/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/g/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/i/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/i/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/r$a;->a(Lcom/google/android/exoplayer2/i/f;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/h;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    iget v2, p0, Lcom/google/android/exoplayer2/h;->e:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/r$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i;->b:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/i;->c:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a([Lcom/google/android/exoplayer2/f$b;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->d:Z

    return v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/exoplayer2/util/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->u:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    iget v3, v0, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->w:Lcom/google/android/exoplayer2/x$a;

    iget v2, v0, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget v0, v0, Lcom/google/android/exoplayer2/g/e$b;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/x$a;->b(II)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->v:Lcom/google/android/exoplayer2/x$b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x$b;->i:J

    goto :goto_1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->q:J

    return-wide v0
.end method

.method public final f()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i$b;->e:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/h;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->q:J

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->d()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v6, 0x64

    if-nez v0, :cond_4

    return v6

    :cond_4
    const-wide/16 v7, 0x64

    mul-long/2addr v2, v7

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0, v1, v6}, Lcom/google/android/exoplayer2/util/u;->a(III)I

    move-result v0

    return v0

    :cond_5
    return v1
.end method
