.class public final Lcom/ushowmedia/mipha/c/b;
.super Lcom/ushowmedia/mipha/hyrule/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/i/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/c/b;)V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/common/job/DeviceJobService;->c:Lcom/ushowmedia/mipha/common/job/DeviceJobService$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/c/b;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/firebase/jobdispatcher/e;

    new-instance v1, Lcom/firebase/jobdispatcher/g;

    invoke-direct {v1, p0}, Lcom/firebase/jobdispatcher/g;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/firebase/jobdispatcher/c;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/e;-><init>(Lcom/firebase/jobdispatcher/c;)V

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/e;->a()Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    const-class v1, Lcom/ushowmedia/mipha/common/job/DeviceJobService;

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/n$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    const-string v1, "device-job"

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/n$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/n$a;->m()Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0xa4cb80

    invoke-static {v1, v2}, Lcom/firebase/jobdispatcher/y;->a(II)Lcom/firebase/jobdispatcher/u$b;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/u;

    invoke-virtual {p0, v2}, Lcom/firebase/jobdispatcher/n$a;->a(Lcom/firebase/jobdispatcher/u;)Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/n$a;->l()Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/n$a;->j()Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x2

    aput v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/firebase/jobdispatcher/n$a;->a([I)Lcom/firebase/jobdispatcher/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/n$a;->k()Lcom/firebase/jobdispatcher/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/e;->a(Lcom/firebase/jobdispatcher/n;)I

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ushowmedia/mipha/c/b$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/c/b$a;-><init>(Lcom/ushowmedia/mipha/c/b;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
