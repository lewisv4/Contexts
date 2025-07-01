.class final Lcom/facebook/accountkit/internal/x;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/lang/String; = "com.facebook.accountkit.internal.x"


# instance fields
.field final a:Lcom/facebook/accountkit/internal/b;

.field volatile b:Landroid/app/Activity;

.field volatile c:Lcom/facebook/accountkit/internal/w;

.field volatile d:Z

.field final e:Landroid/support/v4/content/d;

.field final f:Lcom/facebook/accountkit/internal/u;

.field g:Ljava/lang/String;

.field h:Lcom/facebook/accountkit/internal/ah;

.field i:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/u;Lcom/facebook/accountkit/internal/b;Landroid/support/v4/content/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/x;->d:Z

    iput-object p2, p0, Lcom/facebook/accountkit/internal/x;->a:Lcom/facebook/accountkit/internal/b;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/x;->e:Landroid/support/v4/content/d;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/x;->f()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/x;)Lcom/facebook/accountkit/internal/u;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/x;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/accountkit/internal/x;->k:J

    const-string v0, "com.facebook.platform.extra.SEAMLESS_LOGIN_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string p1, "ak_fetch_seamless_login_token"

    const-string v0, "completed"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/internal/x;)Lcom/facebook/accountkit/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/internal/x;->a:Lcom/facebook/accountkit/internal/b;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/facebook/accountkit/internal/ae;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/w;->g()Lcom/facebook/accountkit/internal/y;

    move-result-object v0

    instance-of v2, v0, Lcom/facebook/accountkit/internal/ae;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lcom/facebook/accountkit/internal/ae;

    return-object v0
.end method

.method final a(Lcom/facebook/accountkit/internal/y;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/w;->g()Lcom/facebook/accountkit/internal/y;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/facebook/accountkit/e;

    sget-object v0, Lcom/facebook/accountkit/d$a;->f:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->z:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    sget-object v0, Lcom/facebook/accountkit/internal/x$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/w;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/y;->i()Lcom/facebook/accountkit/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/d;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/w;->e()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/w;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/facebook/accountkit/internal/x;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method final b(Lcom/facebook/accountkit/internal/y;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v1, "ak_login_start"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/y;)V

    return-void
.end method

.method final c(Lcom/facebook/accountkit/internal/y;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v1, "ak_seamless_pending"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/y;)V

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->h:Lcom/facebook/accountkit/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->h:Lcom/facebook/accountkit/internal/ah;

    iget-boolean v0, v0, Lcom/facebook/accountkit/internal/ah;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/w;->g()Lcom/facebook/accountkit/internal/y;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/z;->e:Lcom/facebook/accountkit/internal/z;

    iput-object v1, v0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/w;->c()V

    return-void
.end method

.method final d(Lcom/facebook/accountkit/internal/y;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v1, "ak_login_complete"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/y;)V

    return-void
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/x;->g:Ljava/lang/String;

    return-void
.end method
