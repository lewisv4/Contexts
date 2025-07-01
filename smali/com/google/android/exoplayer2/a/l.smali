.class public abstract Lcom/google/android/exoplayer2/a/l;
.super Lcom/google/android/exoplayer2/a;

# interfaces
.implements Lcom/google/android/exoplayer2/util/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/l$a;
    }
.end annotation


# instance fields
.field final f:Lcom/google/android/exoplayer2/a/f$a;

.field g:Z

.field private final h:Lcom/google/android/exoplayer2/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/a/g;

.field private final k:Lcom/google/android/exoplayer2/l;

.field private final l:Lcom/google/android/exoplayer2/b/e;

.field private m:Lcom/google/android/exoplayer2/b/d;

.field private n:Lcom/google/android/exoplayer2/k;

.field private o:Lcom/google/android/exoplayer2/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/g<",
            "Lcom/google/android/exoplayer2/b/e;",
            "+",
            "Lcom/google/android/exoplayer2/b/h;",
            "+",
            "Lcom/google/android/exoplayer2/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/b/e;

.field private q:Lcom/google/android/exoplayer2/b/h;

.field private r:Lcom/google/android/exoplayer2/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/c/b<",
            "Lcom/google/android/exoplayer2/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/exoplayer2/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/c/b<",
            "Lcom/google/android/exoplayer2/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/a/l;-><init>([Lcom/google/android/exoplayer2/a/e;B)V

    return-void
.end method

.method private varargs constructor <init>([Lcom/google/android/exoplayer2/a/e;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/a/e;",
            "B)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/c/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/l;->i:Z

    new-instance v2, Lcom/google/android/exoplayer2/a/f$a;

    invoke-direct {v2, v0, v0}, Lcom/google/android/exoplayer2/a/f$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/f;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    new-instance v2, Lcom/google/android/exoplayer2/a/g;

    new-instance v3, Lcom/google/android/exoplayer2/a/l$a;

    invoke-direct {v3, p0, v1}, Lcom/google/android/exoplayer2/a/l$a;-><init>(Lcom/google/android/exoplayer2/a/l;B)V

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/a/g;-><init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/g$f;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/l;->k:Lcom/google/android/exoplayer2/l;

    invoke-static {}, Lcom/google/android/exoplayer2/b/e;->e()Lcom/google/android/exoplayer2/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/l;->l:Lcom/google/android/exoplayer2/b/e;

    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->t:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a/l;->v:Z

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/c/c;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->h:Lcom/google/android/exoplayer2/c/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c;->b()Lcom/google/android/exoplayer2/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->s:Lcom/google/android/exoplayer2/c/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->s:Lcom/google/android/exoplayer2/c/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/a/l;->s:Lcom/google/android/exoplayer2/c/b;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->u:Z

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/google/android/exoplayer2/a/l;->t:I

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/l;->v()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/l;->u()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/l;->v:Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f$a;->a(Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method private t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->y:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/g$h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/b;->b()Lcom/google/android/exoplayer2/c/b$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method private u()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->s:Lcom/google/android/exoplayer2/c/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/b;->c()Lcom/google/android/exoplayer2/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/b;->b()Lcom/google/android/exoplayer2/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "createAudioDecoder"

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a/l;->c(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/g;->a()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/a/f$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/g;->e()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/l;->t:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a/l;->b(Lcom/google/android/exoplayer2/k;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/a/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/b;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a/g;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/l;->y:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/g;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/g$h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    iget v3, v1, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    throw v2

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    const/4 v3, -0x4

    const/4 v4, -0x5

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->l:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->k:Lcom/google/android/exoplayer2/l;

    iget-object v6, v1, Lcom/google/android/exoplayer2/a/l;->l:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/exoplayer2/a/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->k:Lcom/google/android/exoplayer2/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/a/l;->d(Lcom/google/android/exoplayer2/k;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->l:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/a/l;->x:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/l;->t()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/l;->u()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    if-eqz v2, :cond_17

    :try_start_1
    const-string v2, "drainAndFeed"

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/g;->g()Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/b/h;

    iput-object v2, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    iget v9, v2, Lcom/google/android/exoplayer2/b/d;->e:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    iget v10, v10, Lcom/google/android/exoplayer2/b/h;->c:I

    add-int/2addr v9, v10

    iput v9, v2, Lcom/google/android/exoplayer2/b/d;->e:I

    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/h;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/google/android/exoplayer2/a/l;->t:I

    if-ne v2, v6, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/l;->v()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/l;->u()V

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/a/l;->v:Z

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/h;->e()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/l;->t()V

    goto :goto_1

    :cond_7
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/l;->v:Z

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    const-string v10, "audio/raw"

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    iget v13, v2, Lcom/google/android/exoplayer2/k;->r:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    iget v14, v2, Lcom/google/android/exoplayer2/k;->s:I

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v2

    iget-object v9, v1, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    iget-object v10, v2, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget v11, v2, Lcom/google/android/exoplayer2/k;->r:I

    iget v12, v2, Lcom/google/android/exoplayer2/k;->s:I

    iget v13, v2, Lcom/google/android/exoplayer2/k;->t:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/a/g;->a(Ljava/lang/String;III[I)V

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/a/l;->v:Z

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    iget-object v9, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    iget-object v9, v9, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/b/h;->b:J

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/exoplayer2/a/g;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    iget v9, v2, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/2addr v9, v5

    iput v9, v2, Lcom/google/android/exoplayer2/b/d;->d:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/h;->e()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    move v2, v5

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v8

    :goto_2
    if-nez v2, :cond_4

    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    if-eqz v2, :cond_16

    iget v2, v1, Lcom/google/android/exoplayer2/a/l;->t:I

    if-eq v2, v6, :cond_16

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/l;->x:Z

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/g;->f()Lcom/google/android/exoplayer2/b/e;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    iget v2, v1, Lcom/google/android/exoplayer2/a/l;->t:I

    const/4 v9, 0x4

    if-ne v2, v5, :cond_d

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    iput v9, v2, Lcom/google/android/exoplayer2/b/a;->a:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    iget-object v9, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    iput v6, v1, Lcom/google/android/exoplayer2/a/l;->t:I

    goto/16 :goto_7

    :cond_d
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/l;->z:Z

    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_3

    :cond_e
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->k:Lcom/google/android/exoplayer2/l;

    iget-object v10, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1, v2, v10, v8}, Lcom/google/android/exoplayer2/a/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v2

    :goto_3
    const/4 v10, -0x3

    if-ne v2, v10, :cond_f

    goto/16 :goto_7

    :cond_f
    if-ne v2, v4, :cond_10

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->k:Lcom/google/android/exoplayer2/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/a/l;->d(Lcom/google/android/exoplayer2/k;)V

    :goto_4
    move v2, v5

    goto :goto_8

    :cond_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/a/l;->x:Z

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    iget-object v9, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    goto :goto_7

    :cond_11
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->f()Z

    move-result v2

    iget-object v10, v1, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    if-eqz v10, :cond_14

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/l;->i:Z

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b;->a()I

    move-result v2

    if-ne v2, v5, :cond_13

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b;->b()Lcom/google/android/exoplayer2/c/b$a;

    move-result-object v2

    iget v3, v1, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    throw v2

    :cond_13
    if-eq v2, v9, :cond_14

    move v2, v5

    goto :goto_6

    :cond_14
    :goto_5
    move v2, v8

    :goto_6
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/a/l;->z:Z

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/l;->z:Z

    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->g()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    iget-object v9, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/a/l;->u:Z

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    iget v9, v2, Lcom/google/android/exoplayer2/b/d;->c:I

    add-int/2addr v9, v5

    iput v9, v2, Lcom/google/android/exoplayer2/b/d;->c:I

    iput-object v7, v1, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    goto :goto_4

    :cond_16
    :goto_7
    move v2, v8

    :goto_8
    if-nez v2, :cond_a

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/exoplayer2/a/g$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/exoplayer2/a/g$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/exoplayer2/a/g$h; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/d;->a()V

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    iget v3, v1, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    throw v2

    :cond_17
    return-void
.end method

.method protected final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a/g;->g()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/l;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/l;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/l;->x:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/l;->y:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/l;->z:Z

    iget p2, p0, Lcom/google/android/exoplayer2/a/l;->t:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/l;->v()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/l;->u()V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/l;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/h;->e()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/l;->o:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/g;->d()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/l;->u:Z

    :cond_2
    return-void
.end method

.method protected final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a/f$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/g;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/g;->e()V

    return-void
.end method

.method public abstract b(Lcom/google/android/exoplayer2/k;)I
.end method

.method public abstract c(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k;",
            ")",
            "Lcom/google/android/exoplayer2/b/g<",
            "Lcom/google/android/exoplayer2/b/e;",
            "+",
            "Lcom/google/android/exoplayer2/b/h;",
            "+",
            "Lcom/google/android/exoplayer2/a/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/d;
        }
    .end annotation
.end method

.method public final c()Lcom/google/android/exoplayer2/util/h;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->a()V

    return-void
.end method

.method protected final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->f()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/l;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/l;->z:Z

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/l;->v()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->s:Lcom/google/android/exoplayer2/c/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->r:Lcom/google/android/exoplayer2/c/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/l;->s:Lcom/google/android/exoplayer2/c/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->f:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/l;->m:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/a/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->n:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->q:Lcom/google/android/exoplayer2/b/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/l;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/g;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/l;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/l;->w:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/l;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/l;->g:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/l;->w:J

    return-wide v0
.end method

.method public final x()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/l;->j:Lcom/google/android/exoplayer2/a/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method
