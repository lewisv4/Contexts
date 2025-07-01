.class public final Lcom/liulishuo/filedownloader/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/a$d;
.implements Lcom/liulishuo/filedownloader/x;
.implements Lcom/liulishuo/filedownloader/x$a;
.implements Lcom/liulishuo/filedownloader/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/t;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/liulishuo/filedownloader/d$a;

.field private volatile d:B

.field private e:Ljava/lang/Throwable;

.field private final f:Lcom/liulishuo/filedownloader/s$b;

.field private final g:Lcom/liulishuo/filedownloader/s$a;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    new-instance p2, Lcom/liulishuo/filedownloader/b;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/b;-><init>()V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->g:Lcom/liulishuo/filedownloader/s$a;

    new-instance p2, Lcom/liulishuo/filedownloader/l;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/liulishuo/filedownloader/l;-><init>(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/a$d;)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    return-void
.end method

.method private e(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 8

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v1

    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->m()Z

    move-result v2

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->b(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->j()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->k()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/d;->j:I

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/s$b;->a()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->f(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/s$b;->c(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->d(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/liulishuo/filedownloader/d;->i:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/d;->l:Z

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/d;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "already has mFilename[%s], but assign mFilename[%s] again"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {p0, v5, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/d$a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/s$b;->a(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->c(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->j()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z

    :pswitch_7
    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->n:Z

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/s$b;->a()V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/liulishuo/filedownloader/i;->a(I)I

    move-result v1

    if-gt v1, v4, :cond_2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v5

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/i;->a(I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    add-int/2addr v1, v5

    if-gt v1, v4, :cond_4

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/liulishuo/filedownloader/n;->b(I)B

    move-result v1

    const-string v5, "warn, but no mListener to receive, switch to pending %d %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p0, v5, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    iput-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/s$b;->a(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    check-cast p1, Lcom/liulishuo/filedownloader/f/e$a;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/f/e$a;->l()Lcom/liulishuo/filedownloader/f/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(Lcom/liulishuo/filedownloader/f/e;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private o()I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;
    .locals 3

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    iput-object p1, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v0

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/f/g;->a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "filedownloader:lifecycle:start %s by %d "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/f/e;)Z
    .locals 7

    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v4

    goto :goto_3

    :cond_1
    if-gez v0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-lez v0, :cond_4

    if-gt v0, v5, :cond_4

    const/16 v6, 0xa

    if-lt v1, v6, :cond_4

    const/16 v6, 0xb

    if-gt v1, v6, :cond_4

    goto :goto_0

    :cond_4
    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_1
    move v0, v3

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    if-eq v1, v3, :cond_0

    if-eq v1, v5, :cond_0

    goto :goto_2

    :pswitch_4
    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_6
    if-eqz v1, :cond_0

    goto :goto_2

    :goto_3
    if-nez v0, :cond_6

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    new-array v0, v2, [Ljava/lang/Object;

    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v4

    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v4

    :cond_6
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/f/e;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/liulishuo/filedownloader/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->m()Lcom/liulishuo/filedownloader/j;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    :cond_0
    return-void
.end method

.method public final b(Lcom/liulishuo/filedownloader/f/e;)Z
    .locals 9

    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_2

    if-lez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "High concurrent cause, callback pending, but has already be paused %d"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v4

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_8

    :cond_3
    if-gez v0, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    if-nez v8, :cond_8

    if-ne v1, v2, :cond_6

    :cond_5
    :goto_2
    :pswitch_0
    move v0, v4

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_3

    :pswitch_2
    if-eq v1, v4, :cond_5

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    goto :goto_3

    :pswitch_4
    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_5

    goto :goto_3

    :pswitch_5
    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_5

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    goto :goto_3

    :pswitch_7
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_a

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_9

    const-string p1, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    new-array v0, v7, [Ljava/lang/Object;

    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v3

    :cond_a
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/f/e;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "filedownloader:lifecycle:over %s by %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->f:Lcom/liulishuo/filedownloader/s$b;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/d;->h:J

    invoke-interface {v0, v2, v3}, Lcom/liulishuo/filedownloader/s$b;->b(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->O()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/a$a;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->i()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    return-void
.end method

.method public final c(Lcom/liulishuo/filedownloader/f/e;)Z
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/f/e;)V

    return v2
.end method

.method public final d()Lcom/liulishuo/filedownloader/t;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->a:Lcom/liulishuo/filedownloader/t;

    return-object v0
.end method

.method public final d(Lcom/liulishuo/filedownloader/f/e;)Z
    .locals 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/d;->e(Lcom/liulishuo/filedownloader/f/e;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    sget-boolean v5, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v5, :cond_1

    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->m()Lcom/liulishuo/filedownloader/j;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->u()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "save Path is null to %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p0, v2, v5}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/i/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/security/InvalidParameterException;

    const-string v5, "the provided mPath[%s] is invalid, can\'t find its directory"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/IOException;

    const-string v5, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/i;->b(Lcom/liulishuo/filedownloader/a$b;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z

    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/q;->a(Lcom/liulishuo/filedownloader/x$b;)V

    :cond_6
    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "the task[%d] has been into the launch pool."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 7

    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, -0x2

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/liulishuo/filedownloader/q;->b(Lcom/liulishuo/filedownloader/x$b;)V

    sget-boolean v4, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "the task[%d] has been expired from the launch pool."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/i/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->d()Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v1

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/n;->a(I)Z

    :cond_5
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/i;->b(Lcom/liulishuo/filedownloader/a$b;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v1

    invoke-static {v3}, Lcom/liulishuo/filedownloader/f/g;->a(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/r;->i()Lcom/liulishuo/filedownloader/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    return v2
.end method

.method public final g()B
    .locals 1

    iget-byte v0, p0, Lcom/liulishuo/filedownloader/d;->d:B

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/d;->i:J

    return-wide v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/d;->j:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/d;->k:Z

    return v0
.end method

.method public final m()V
    .locals 5

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "free the task %d, when the status is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/d;->d:B

    return-void
.end method

.method public final n()V
    .locals 19

    move-object/from16 v1, p0

    iget-byte v2, v1, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    const-string v2, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-byte v4, v1, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/d$a;->N()Lcom/liulishuo/filedownloader/a$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v7

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/r;->i()Lcom/liulishuo/filedownloader/v;

    move-result-object v8

    :try_start_0
    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v9

    if-eqz v9, :cond_1

    return-void

    :cond_1
    iget-object v9, v1, Lcom/liulishuo/filedownloader/d;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-byte v10, v1, Lcom/liulishuo/filedownloader/d;->d:B

    if-eq v10, v4, :cond_2

    const-string v4, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-byte v5, v1, Lcom/liulishuo/filedownloader/d;->d:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v4, v3}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v9

    return-void

    :cond_2
    const/16 v3, 0xb

    iput-byte v3, v1, Lcom/liulishuo/filedownloader/d;->d:B

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/i;->b(Lcom/liulishuo/filedownloader/a$b;)V

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v3

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->s()Z

    move-result v9

    invoke-static {v3, v4, v9, v6}, Lcom/liulishuo/filedownloader/i/c;->a(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v9

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->j()Z

    move-result v12

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->g()I

    move-result v13

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v14

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->v()I

    move-result v15

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->s()Z

    move-result v16

    iget-object v3, v1, Lcom/liulishuo/filedownloader/d;->c:Lcom/liulishuo/filedownloader/d$a;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/d$a;->M()Lcom/liulishuo/filedownloader/g/b;

    move-result-object v17

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/a;->z()Z

    move-result v18

    invoke-virtual/range {v9 .. v18}, Lcom/liulishuo/filedownloader/n;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)Z

    move-result v3

    iget-byte v4, v1, Lcom/liulishuo/filedownloader/d;->d:B

    const/4 v7, -0x2

    if-ne v4, v7, :cond_5

    const-string v4, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/n;->a(I)Z

    :cond_4
    return-void

    :cond_5
    if-nez v3, :cond_7

    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/v;->c(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object v3

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/liulishuo/filedownloader/i;->b(Lcom/liulishuo/filedownloader/a$b;)V

    :cond_6
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z

    return-void

    :cond_7
    invoke-interface {v8, v2}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/liulishuo/filedownloader/d;->a(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/f/e;)Z

    return-void
.end method
