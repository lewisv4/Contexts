.class public abstract Lcom/google/android/gms/common/internal/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:I

.field c:I

.field d:J

.field public final e:Landroid/content/Context;

.field final f:Landroid/os/Handler;

.field protected g:Lcom/google/android/gms/common/internal/au;

.field protected h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:Lcom/google/android/gms/common/internal/n;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/google/android/gms/common/internal/h;

.field private final m:Lcom/google/android/gms/common/m;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/common/internal/x;

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/at<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/common/internal/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/aw;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lcom/google/android/gms/common/internal/aq;

.field private final v:Lcom/google/android/gms/common/internal/ar;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Lcom/google/android/gms/common/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service_googleme"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/ao;->A:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aq;Lcom/google/android/gms/common/internal/ar;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/m;->b()Lcom/google/android/gms/common/m;

    move-result-object v4

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/common/internal/aq;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/gms/common/internal/ar;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/m;ILcom/google/android/gms/common/internal/aq;Lcom/google/android/gms/common/internal/ar;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/m;ILcom/google/android/gms/common/internal/aq;Lcom/google/android/gms/common/internal/ar;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ao;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ao;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ao;->y:Lcom/google/android/gms/common/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/ao;->z:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->e:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->k:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/h;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->l:Lcom/google/android/gms/common/internal/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/m;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->m:Lcom/google/android/gms/common/m;

    new-instance p1, Lcom/google/android/gms/common/internal/as;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/as;-><init>(Lcom/google/android/gms/common/internal/ao;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/ao;->w:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ao;->u:Lcom/google/android/gms/common/internal/aq;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/ao;->v:Lcom/google/android/gms/common/internal/ar;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/ao;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ao;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->y:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ao;Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/x;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->p:Lcom/google/android/gms/common/internal/x;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ao;->q:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/ao;->a:J

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->s:Lcom/google/android/gms/common/internal/aw;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/n;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/n;->b:Ljava/lang/String;

    const/16 v1, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->l:Lcom/google/android/gms/common/internal/h;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget v2, v2, Lcom/google/android/gms/common/internal/n;->c:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->s:Lcom/google/android/gms/common/internal/aw;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ao;->n()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/internal/aw;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/aw;-><init>(Lcom/google/android/gms/common/internal/ao;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->s:Lcom/google/android/gms/common/internal/aw;

    new-instance p1, Lcom/google/android/gms/common/internal/n;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/common/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->l:Lcom/google/android/gms/common/internal/h;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget v2, v2, Lcom/google/android/gms/common/internal/n;->c:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->s:Lcom/google/android/gms/common/internal/aw;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ao;->n()Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/common/internal/i;

    invoke-direct {v4, p2, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/internal/h;->a(Lcom/google/android/gms/common/internal/i;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/n;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/n;->b:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/ao;->a(II)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->s:Lcom/google/android/gms/common/internal/aw;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->l:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->o()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->s:Lcom/google/android/gms/common/internal/aw;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ao;->n()Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->s:Lcom/google/android/gms/common/internal/aw;

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ao;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ao;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/ao;->z:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v3, 0x10

    invoke-virtual {v2, v0, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ao;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/ao;->a(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ao;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ao;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/ao;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ao;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/ao;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ao;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/ao;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/ao;->z:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ao;->y:Lcom/google/android/gms/common/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/internal/aq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ao;->u:Lcom/google/android/gms/common/internal/aq;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/ao;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ao;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/internal/ar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ao;->v:Lcom/google/android/gms/common/internal/ar;

    return-object p0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->x:Ljava/lang/String;

    return-object v0
.end method

.method private final s()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final t()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ao;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/internal/az;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/az;-><init>(Lcom/google/android/gms/common/internal/ao;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/internal/ay;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ay;-><init>(Lcom/google/android/gms/common/internal/ao;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p4, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget p1, p1, Lcom/google/android/gms/common/a;->b:I

    iput p1, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/ao;->i:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/au;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/au;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/au;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/ao;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/ba;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/ba;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/o;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/bi;

    iget v2, p0, Lcom/google/android/gms/common/internal/ao;->w:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/bi;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ao;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/bi;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/bi;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/bi;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->k()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->k()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/bi;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/o;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/bi;->b:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->m()[Lcom/google/android/gms/common/k;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/bi;->f:[Lcom/google/android/gms/common/k;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->p:Lcom/google/android/gms/common/internal/x;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->p:Lcom/google/android/gms/common/internal/x;

    new-instance v0, Lcom/google/android/gms/common/internal/av;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/av;-><init>(Lcom/google/android/gms/common/internal/ao;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/x;->a(Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/internal/bi;)V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/ao;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ao;->q:Landroid/os/IInterface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->p:Lcom/google/android/gms/common/internal/x;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mConnectState="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "DISCONNECTING"

    goto :goto_0

    :pswitch_1
    const-string v1, "CONNECTED"

    goto :goto_0

    :pswitch_2
    const-string v1, "LOCAL_CONNECTING"

    goto :goto_0

    :pswitch_3
    const-string v1, "REMOTE_CONNECTING"

    goto :goto_0

    :pswitch_4
    const-string v1, "DISCONNECTED"

    goto :goto_0

    :goto_1
    const-string v1, " mService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_0

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v1, " mServiceBroker="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "IGmsServiceBroker@"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/x;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/ao;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/16 v1, 0x15

    if-lez v5, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v5, "lastConnectedTime="

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-wide v5, p0, Lcom/google/android/gms/common/internal/ao;->a:J

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/ao;->a:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/common/internal/ao;->d:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v5, "lastSuspendedCause="

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v2, p0, Lcom/google/android/gms/common/internal/ao;->c:I

    packed-switch v2, :pswitch_data_1

    iget v2, p0, Lcom/google/android/gms/common/internal/ao;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_5

    :pswitch_5
    const-string v2, "CAUSE_NETWORK_LOST"

    goto :goto_4

    :pswitch_6
    const-string v2, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_4

    :goto_5
    const-string v2, " lastSuspendedTime="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-wide v5, p0, Lcom/google/android/gms/common/internal/ao;->d:J

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/ao;->d:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/common/internal/ao;->i:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v2, "lastFailedStatus="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget v2, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    invoke-static {v2}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/ao;->i:J

    new-instance p2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/ao;->i:J

    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/at;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/at;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ao;->p:Lcom/google/android/gms/common/internal/x;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/ao;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->j:Lcom/google/android/gms/common/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()[Lcom/google/android/gms/common/k;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/k;

    return-object v0
.end method

.method protected m_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->m:Lcom/google/android/gms/common/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/ao;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/ax;-><init>(Lcom/google/android/gms/common/internal/ao;)V

    const-string v3, "Connection progress callbacks cannot be null."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/au;

    iput-object v1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/android/gms/common/internal/ao;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ax;-><init>(Lcom/google/android/gms/common/internal/ao;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ao;->a(Lcom/google/android/gms/common/internal/au;)V

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ao;->t:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->q:Landroid/os/IInterface;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->q:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
