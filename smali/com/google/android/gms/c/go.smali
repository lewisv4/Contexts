.class public final Lcom/google/android/gms/c/go;
.super Lcom/google/android/gms/c/ft;


# instance fields
.field final a:Lcom/google/android/gms/c/hc;

.field b:Lcom/google/android/gms/c/do;

.field volatile c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/c/dc;

.field private final e:Lcom/google/android/gms/c/hs;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/c/dc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ft;-><init>(Lcom/google/android/gms/c/eu;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/c/hs;

    iget-object v1, p1, Lcom/google/android/gms/c/eu;->i:Lcom/google/android/gms/common/util/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/hs;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->e:Lcom/google/android/gms/c/hs;

    new-instance v0, Lcom/google/android/gms/c/hc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/hc;-><init>(Lcom/google/android/gms/c/go;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hc;

    new-instance v0, Lcom/google/android/gms/c/gp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gp;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/eu;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->d:Lcom/google/android/gms/c/dc;

    new-instance v0, Lcom/google/android/gms/c/gu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gu;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/eu;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->g:Lcom/google/android/gms/c/dc;

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/c/cs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->g()Lcom/google/android/gms/c/dr;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/dw;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/dr;->a(Ljava/lang/String;)Lcom/google/android/gms/c/cs;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/c/go;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->E()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/go;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->D()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/c/go;->g:Lcom/google/android/gms/c/dc;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/dc;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->D()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->m()Lcom/google/android/gms/c/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fs;->c()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/c/ds;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "messages"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v4, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v3, "Error resetting local analytics data. error"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/c/gq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/gq;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/cs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/gs;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/gs;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/cs;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final C()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->e:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->d:Lcom/google/android/gms/c/dc;

    sget-object v1, Lcom/google/android/gms/c/dm;->I:Lcom/google/android/gms/c/dn;

    iget-object v1, v1, Lcom/google/android/gms/c/dn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dc;->a(J)V

    return-void
.end method

.method final D()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eg;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->g()Lcom/google/android/gms/c/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dr;->C()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    :goto_1
    move v3, v0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/m;->b()Lcom/google/android/gms/common/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0x12

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v3, "Service disabled"

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/m;->b()Lcom/google/android/gms/common/m;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/m;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x2c88

    if-ge v0, v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eg;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    move v3, v0

    move v0, v1

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :goto_6
    move v3, v1

    move v0, v2

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v3, "Service available"

    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v3, "Service updating"

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v3, "Service invalid"

    goto :goto_3

    :goto_8
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/eg;->a(Z)V

    :cond_8
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hc;

    iget-object v1, v0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v1, v0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/c/hc;->a:Z

    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/dv;

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_b
    new-instance v3, Lcom/google/android/gms/c/dv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0, v0}, Lcom/google/android/gms/c/dv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aq;Lcom/google/android/gms/common/internal/ar;)V

    iput-object v3, v0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/dv;

    iget-object v1, v0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/c/hc;->a:Z

    iget-object v1, v0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ao;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v1, v2

    :cond_d
    if-eqz v1, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hc;

    iget-object v3, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v3}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v3, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v3}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/c/hc;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v4}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v5, "Using local app measurement service"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/google/android/gms/c/hc;->a:Z

    iget-object v2, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    iget-object v2, v2, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hc;

    const/16 v4, 0x81

    invoke-static {v3, v0, v2, v4}, Lcom/google/android/gms/common/a/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    return-void
.end method

.method final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->g:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->c()V

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/cv;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    invoke-static {p1}, Lcom/google/android/gms/c/hy;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    array-length v4, v1

    if-le v4, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/c/ds;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    new-instance v6, Lcom/google/android/gms/c/cv;

    invoke-direct {v6, p1}, Lcom/google/android/gms/c/cv;-><init>(Lcom/google/android/gms/c/cv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/c/gx;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/c/gx;-><init>(Lcom/google/android/gms/c/go;ZLcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;Lcom/google/android/gms/c/cv;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/dk;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/c/dk;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/high16 v1, 0x20000

    array-length v4, v3

    if-le v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ds;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/c/gw;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/c/gw;-><init>(Lcom/google/android/gms/c/go;ZLcom/google/android/gms/c/dk;Lcom/google/android/gms/c/cs;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/do;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->F()V

    return-void
.end method

.method final a(Lcom/google/android/gms/c/do;Lcom/google/android/gms/c/ac;Lcom/google/android/gms/c/cs;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->m()Lcom/google/android/gms/c/ds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/ds;->y()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/c/ac;

    instance-of v8, v7, Lcom/google/android/gms/c/dk;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/c/dk;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/cs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/c/hv;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/c/hv;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/hv;Lcom/google/android/gms/c/cs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v9, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/c/cv;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/c/cv;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v9, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/hv;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/c/hv;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    const/high16 v4, 0x20000

    array-length v5, v3

    if-le v5, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v3, "User property too long for local database. Sending directly to service"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/c/ds;->a(I[B)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/ha;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/google/android/gms/c/ha;-><init>(Lcom/google/android/gms/c/go;ZLcom/google/android/gms/c/hv;Lcom/google/android/gms/c/cs;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    new-instance v0, Lcom/google/android/gms/c/gt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gt;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/gr;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/c/gr;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/c/cs;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/cv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/c/gy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/c/gy;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/cs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/hv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/c/gz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/c/gz;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/c/cs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/hv;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/hb;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/c/hb;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/c/cs;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->d()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->e()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->f()Lcom/google/android/gms/c/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->g()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->h()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->i()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->j()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->n()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->o()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/hy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/eo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->q()Lcom/google/android/gms/c/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->r()Lcom/google/android/gms/c/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/ep;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/eg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->v()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Z)Lcom/google/android/gms/c/cs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/gv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/gv;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/cs;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method
