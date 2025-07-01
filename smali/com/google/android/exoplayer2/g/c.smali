.class public final Lcom/google/android/exoplayer2/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/b$c;
.implements Lcom/google/android/exoplayer2/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/j/f$a;

.field private final c:Lcom/google/android/exoplayer2/d/h;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/g/c$a;

.field private final g:Lcom/google/android/exoplayer2/x$a;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/exoplayer2/g/e$a;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f$a;Lcom/google/android/exoplayer2/d/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f$a;Lcom/google/android/exoplayer2/d/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f$a;Lcom/google/android/exoplayer2/d/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f$a;Lcom/google/android/exoplayer2/d/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;C)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f$a;Lcom/google/android/exoplayer2/d/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/c;->b:Lcom/google/android/exoplayer2/j/f$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g/c;->c:Lcom/google/android/exoplayer2/d/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/g/c;->d:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/g/c;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/exoplayer2/g/c;->f:Lcom/google/android/exoplayer2/g/c$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/c;->h:Ljava/lang/String;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/g/c;->i:I

    new-instance p1, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/c;->g:Lcom/google/android/exoplayer2/x$a;

    return-void
.end method

.method private b(JZ)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/c;->k:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/g/c;->l:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c;->j:Lcom/google/android/exoplayer2/g/e$a;

    new-instance p2, Lcom/google/android/exoplayer2/g/j;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/c;->k:J

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/g/c;->l:Z

    invoke-direct {p2, v0, v1, p3}, Lcom/google/android/exoplayer2/g/j;-><init>(JZ)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/g/e$a;->a(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g/e$b;Lcom/google/android/exoplayer2/j/b;)Lcom/google/android/exoplayer2/g/d;
    .locals 11

    iget p1, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/g/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/c;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/c;->b:Lcom/google/android/exoplayer2/j/f$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/f$a;->a()Lcom/google/android/exoplayer2/j/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/c;->c:Lcom/google/android/exoplayer2/d/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/h;->a()[Lcom/google/android/exoplayer2/d/e;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/g/c;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/c;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/c;->f:Lcom/google/android/exoplayer2/g/c$a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/g/c;->h:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/g/c;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/g/b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f;[Lcom/google/android/exoplayer2/d/e;ILandroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;Lcom/google/android/exoplayer2/g/b$c;Lcom/google/android/exoplayer2/j/b;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/c;->j:Lcom/google/android/exoplayer2/g/e$a;

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/g/c;->k:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/c;->k:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c;->l:Z

    if-eq v2, p3, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/c;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/c;->b(JZ)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g/d;)V
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/g/b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/j/q$b;->a(Z)V

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/j/q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/exoplayer2/j/q$e;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/j/q$e;-><init>(Lcom/google/android/exoplayer2/j/q$d;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j/q$d;->f()V

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/j/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/g/b;->m:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g/g;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/g/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/g/b;->v:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g/e$a;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/c;->j:Lcom/google/android/exoplayer2/g/e$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/g/c;->b(JZ)V

    return-void
.end method
