.class public final Lcom/google/android/exoplayer2/f/f;
.super Lcom/google/android/exoplayer2/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/f$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/f/d;

.field private final g:Lcom/google/android/exoplayer2/f/f$a;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/l;

.field private final j:Lcom/google/android/exoplayer2/f/e;

.field private final k:[Lcom/google/android/exoplayer2/f/a;

.field private final l:[J

.field private m:I

.field private n:I

.field private o:Lcom/google/android/exoplayer2/f/b;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/f$a;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/f/d;->a:Lcom/google/android/exoplayer2/f/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/f;-><init>(Lcom/google/android/exoplayer2/f/f$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/f/f$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->g:Lcom/google/android/exoplayer2/f/f$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->h:Landroid/os/Handler;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->f:Lcom/google/android/exoplayer2/f/d;

    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->i:Lcom/google/android/exoplayer2/l;

    new-instance p1, Lcom/google/android/exoplayer2/f/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/f/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f/f;->k:[Lcom/google/android/exoplayer2/f/a;

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->g:Lcom/google/android/exoplayer2/f/f$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/f$a;->a(Lcom/google/android/exoplayer2/f/a;)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->k:[Lcom/google/android/exoplayer2/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/f;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f;->f:Lcom/google/android/exoplayer2/f/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/d;->a(Lcom/google/android/exoplayer2/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/f/f;->p:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/f/f;->n:I

    if-ge p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/f/e;->a()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f;->i:Lcom/google/android/exoplayer2/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    invoke-virtual {p0, p3, v2, p4}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/f/e;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/f;->p:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/f/e;->i_()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->i:Lcom/google/android/exoplayer2/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k;->w:J

    iput-wide v2, p3, Lcom/google/android/exoplayer2/f/e;->f:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/f/e;->g()V

    :try_start_0
    iget p3, p0, Lcom/google/android/exoplayer2/f/f;->m:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/f;->n:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->k:[Lcom/google/android/exoplayer2/f/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f;->o:Lcom/google/android/exoplayer2/f/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/e;)Lcom/google/android/exoplayer2/f/a;

    move-result-object v3

    aput-object v3, v2, p3

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f;->j:Lcom/google/android/exoplayer2/f/e;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/f/e;->d:J

    aput-wide v3, v2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/f/f;->n:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/f/f;->n:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget p2, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/f/f;->n:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f;->l:[J

    iget v2, p0, Lcom/google/android/exoplayer2/f/f;->m:I

    aget-wide v2, p3, v2

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->k:[Lcom/google/android/exoplayer2/f/a;

    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->m:I

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f;->h:Landroid/os/Handler;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f;->h:Landroid/os/Handler;

    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/f/a;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f;->k:[Lcom/google/android/exoplayer2/f/a;

    iget p2, p0, Lcom/google/android/exoplayer2/f/f;->m:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget p1, p0, Lcom/google/android/exoplayer2/f/f;->m:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/f/f;->m:I

    iget p1, p0, Lcom/google/android/exoplayer2/f/f;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/f/f;->n:I

    :cond_3
    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->t()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/f;->p:Z

    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f;->f:Lcom/google/android/exoplayer2/f/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/f/d;->b(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f;->o:Lcom/google/android/exoplayer2/f/b;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f;->a(Lcom/google/android/exoplayer2/f/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final p()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f;->o:Lcom/google/android/exoplayer2/f/b;

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f;->p:Z

    return v0
.end method
