.class public final Lcom/google/android/exoplayer2/h/j;
.super Lcom/google/android/exoplayer2/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/j$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/h/j$a;

.field private final h:Lcom/google/android/exoplayer2/h/g;

.field private final i:Lcom/google/android/exoplayer2/l;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/google/android/exoplayer2/k;

.field private n:Lcom/google/android/exoplayer2/h/e;

.field private o:Lcom/google/android/exoplayer2/h/h;

.field private p:Lcom/google/android/exoplayer2/h/i;

.field private q:Lcom/google/android/exoplayer2/h/i;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/j$a;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/h/g;->a:Lcom/google/android/exoplayer2/h/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/j;-><init>(Lcom/google/android/exoplayer2/h/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->g:Lcom/google/android/exoplayer2/h/j$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/j;->h:Lcom/google/android/exoplayer2/h/g;

    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->i:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/j;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->g:Lcom/google/android/exoplayer2/h/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/j$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/j;->r:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/i;->e()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/i;->e()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->t()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/e;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->l:I

    return-void
.end method

.method private v()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->u()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->h:Lcom/google/android/exoplayer2/h/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->m:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/g;->b(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    return-void
.end method

.method private w()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->r:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->b_(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->h:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/h/j;->k:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/h/e;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/h/e;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/h/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget p2, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->w()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lcom/google/android/exoplayer2/h/j;->r:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/h/j;->r:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->w()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/i;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->w()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->l:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->v()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->t()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/j;->k:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/h/i;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/i;->e()V

    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/j;->q:Lcom/google/android/exoplayer2/h/i;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/h/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/h/j;->r:I

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/j;->p:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/h/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/j;->a(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/h/j;->l:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/j;->j:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/h/j;->l:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    const/4 p2, 0x4

    iput p2, p1, Lcom/google/android/exoplayer2/b/a;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/h/e;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    iput p4, p0, Lcom/google/android/exoplayer2/h/j;->l:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->i:Lcom/google/android/exoplayer2/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/j;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/h;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/j;->j:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/j;->i:Lcom/google/android/exoplayer2/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/k;->w:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/h/h;->f:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/h;->g()V

    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/h/e;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/j;->o:Lcom/google/android/exoplayer2/h/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/h/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    iget p2, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method protected final a(JZ)V
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/j;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/j;->j:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/j;->k:Z

    iget p1, p0, Lcom/google/android/exoplayer2/h/j;->l:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->v()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->t()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/e;->d()V

    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->m:Lcom/google/android/exoplayer2/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/j;->l:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/j;->h:Lcom/google/android/exoplayer2/h/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/j;->m:Lcom/google/android/exoplayer2/k;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/h/g;->b(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/h/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->n:Lcom/google/android/exoplayer2/h/e;

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

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/j;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->m:Lcom/google/android/exoplayer2/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/j;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/j;->u()V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/j;->k:Z

    return v0
.end method
