.class public Lcom/liulishuo/filedownloader/f/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BLcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/b/f$a;)Lcom/liulishuo/filedownloader/f/e;
    .locals 8

    iget v1, p1, Lcom/liulishuo/filedownloader/g/c;->a:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x4

    if-ne p0, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "please use #catchWarn instead %d"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v3, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/liulishuo/filedownloader/f/g;

    const-string v6, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v5, v6, v4}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    invoke-direct {p0, v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lcom/liulishuo/filedownloader/f/e$c;

    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/f/e$c;-><init>(I)V

    return-object p0

    :pswitch_2
    iget-boolean p0, p1, Lcom/liulishuo/filedownloader/g/c;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/liulishuo/filedownloader/f/d$h;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p2, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    iget v5, p2, Lcom/liulishuo/filedownloader/b/f$a;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/f/d$h;-><init>(IJLjava/lang/Throwable;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/liulishuo/filedownloader/f/i$h;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int p1, v2

    iget-object v0, p2, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    iget p2, p2, Lcom/liulishuo/filedownloader/b/f$a;->c:I

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/liulishuo/filedownloader/f/i$h;-><init>(IILjava/lang/Throwable;I)V

    return-object p0

    :pswitch_3
    iget-boolean p0, p1, Lcom/liulishuo/filedownloader/g/c;->k:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/liulishuo/filedownloader/f/d$g;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/f/d$g;-><init>(IJ)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/liulishuo/filedownloader/f/i$g;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcom/liulishuo/filedownloader/f/i$g;-><init>(II)V

    return-object p0

    :pswitch_4
    iget-boolean p0, p1, Lcom/liulishuo/filedownloader/g/c;->d:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/liulishuo/filedownloader/g/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/g/c;->k:Z

    if-eqz v0, :cond_4

    new-instance v7, Lcom/liulishuo/filedownloader/f/d$c;

    iget-boolean v2, p2, Lcom/liulishuo/filedownloader/b/f$a;->a:Z

    iget-wide v3, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    iget-object v5, p1, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/filedownloader/f/d$c;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    move-object p0, v7

    return-object p0

    :cond_4
    new-instance v6, Lcom/liulishuo/filedownloader/f/i$c;

    iget-boolean v2, p2, Lcom/liulishuo/filedownloader/b/f$a;->a:Z

    iget-wide v3, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    long-to-int v3, v3

    iget-object v4, p1, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/f/i$c;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    move-object p0, v6

    return-object p0

    :pswitch_5
    iget-boolean p0, p1, Lcom/liulishuo/filedownloader/g/c;->k:Z

    if-eqz p0, :cond_5

    new-instance p0, Lcom/liulishuo/filedownloader/f/d$f;

    iget-object p2, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/f/d$f;-><init>(IJJ)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/liulishuo/filedownloader/f/i$f;

    iget-object p2, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int p2, v2

    iget-wide v2, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    long-to-int p1, v2

    invoke-direct {p0, v1, p2, p1}, Lcom/liulishuo/filedownloader/f/i$f;-><init>(III)V

    return-object p0

    :pswitch_6
    iget-boolean p0, p1, Lcom/liulishuo/filedownloader/g/c;->k:Z

    if-eqz p0, :cond_6

    new-instance p0, Lcom/liulishuo/filedownloader/f/d$d;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p1, p2, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/liulishuo/filedownloader/f/d$d;-><init>(IJLjava/lang/Throwable;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/liulishuo/filedownloader/f/i$d;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int p1, v2

    iget-object p2, p2, Lcom/liulishuo/filedownloader/b/f$a;->b:Ljava/lang/Exception;

    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/f/i$d;-><init>(IILjava/lang/Throwable;)V

    return-object p0

    :pswitch_7
    iget-boolean p0, p1, Lcom/liulishuo/filedownloader/g/c;->k:Z

    if-eqz p0, :cond_7

    new-instance p0, Lcom/liulishuo/filedownloader/f/d$b;

    iget-wide p1, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/liulishuo/filedownloader/f/d$b;-><init>(IZJ)V

    return-object p0

    :cond_7
    new-instance p0, Lcom/liulishuo/filedownloader/f/i$b;

    iget-wide p1, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    long-to-int p1, p1

    invoke-direct {p0, v1, v2, p1}, Lcom/liulishuo/filedownloader/f/i$b;-><init>(IZI)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, p1, Lcom/liulishuo/filedownloader/g/c;->k:Z

    if-eqz p2, :cond_9

    new-instance p2, Lcom/liulishuo/filedownloader/f/d$d;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3, p0}, Lcom/liulishuo/filedownloader/f/d$d;-><init>(IJLjava/lang/Throwable;)V

    :goto_2
    move-object p0, p2

    return-object p0

    :cond_9
    new-instance p2, Lcom/liulishuo/filedownloader/f/i$d;

    iget-object p1, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p2, v1, p1, p0}, Lcom/liulishuo/filedownloader/f/i$d;-><init>(IILjava/lang/Throwable;)V

    goto :goto_2

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_0
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

.method public static a(IJJZ)Lcom/liulishuo/filedownloader/f/e;
    .locals 9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    new-instance p5, Lcom/liulishuo/filedownloader/f/d$i;

    move-object v3, p5

    move v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/f/d$i;-><init>(IJJ)V

    return-object p5

    :cond_0
    new-instance p5, Lcom/liulishuo/filedownloader/f/d$j;

    move-object v0, p5

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/f/d$j;-><init>(IJJ)V

    return-object p5

    :cond_1
    if-eqz p5, :cond_2

    new-instance p5, Lcom/liulishuo/filedownloader/f/i$i;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-direct {p5, p0, p1, p2}, Lcom/liulishuo/filedownloader/f/i$i;-><init>(III)V

    return-object p5

    :cond_2
    new-instance p5, Lcom/liulishuo/filedownloader/f/i$j;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-direct {p5, p0, p1, p2}, Lcom/liulishuo/filedownloader/f/i$j;-><init>(III)V

    return-object p5
.end method

.method public static a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/f/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/f/d$d;-><init>(IJLjava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/f/i$d;

    long-to-int p1, p1

    invoke-direct {v0, p0, p1, p3}, Lcom/liulishuo/filedownloader/f/i$d;-><init>(IILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/f/e;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/liulishuo/filedownloader/f/d$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/liulishuo/filedownloader/f/d$a;-><init>(IJ)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/liulishuo/filedownloader/f/d$b;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/liulishuo/filedownloader/f/d$b;-><init>(IZJ)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/liulishuo/filedownloader/f/i$a;

    long-to-int p2, v0

    invoke-direct {p1, p0, p2}, Lcom/liulishuo/filedownloader/f/i$a;-><init>(II)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/f/i$b;

    long-to-int p2, v0

    invoke-direct {p1, p0, v2, p2}, Lcom/liulishuo/filedownloader/f/i$b;-><init>(IZI)V

    return-object p1
.end method

.method public static a(Lcom/liulishuo/filedownloader/a;)Lcom/liulishuo/filedownloader/f/e;
    .locals 7

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/f/d$e;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->o()J

    move-result-wide v3

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->q()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/liulishuo/filedownloader/f/d$e;-><init>(IJJ)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/f/i$e;

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->n()I

    move-result v2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->p()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/liulishuo/filedownloader/f/i$e;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/liulishuo/filedownloader/f/e;)Lcom/liulishuo/filedownloader/f/e;
    .locals 5

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "take block completed snapshot, must has already be completed. %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/f/a$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/f/a$a;-><init>(Lcom/liulishuo/filedownloader/f/e;)V

    return-object v0
.end method
