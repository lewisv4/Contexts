.class public Lcom/ushowmedia/mipha/update/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/ushowmedia/mipha/update/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushowmedia/mipha/update/d;
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/update/d;->a:Lcom/ushowmedia/mipha/update/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/ushowmedia/mipha/update/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ushowmedia/mipha/update/d;->a:Lcom/ushowmedia/mipha/update/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/update/d;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/update/d;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/update/d;->a:Lcom/ushowmedia/mipha/update/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/update/d;->a:Lcom/ushowmedia/mipha/update/d;

    return-object v0
.end method

.method static synthetic a(Lcom/ushowmedia/mipha/update/b;)V
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/ushowmedia/mipha/update/b;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ushowmedia/mipha/update/b;->c:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/update/f;->a(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/update/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ushowmedia/mipha/update/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/update/c;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/update/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/ushowmedia/mipha/update/c;->a(Lcom/ushowmedia/mipha/update/b;)V

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/update/c;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const v0, 0x7f0d01b0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.providers.downloads"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x12

    if-le v1, v6, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/ab;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ab;->setTextSize(F)V

    const-string v2, "\u60a8\u7cfb\u7edf\u7684\u4e0b\u8f7d\u7ba1\u7406\u5668\u5df2\u88ab\u7981\u7528,\u8bf7\u624b\u52a8\u5f00\u542f"

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ab;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/support/v7/app/c$a;

    invoke-direct {v2, p1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    iget-object v1, v2, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v5, v1, Landroid/support/v7/app/AlertController$a;->y:I

    iget-object v1, v2, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v4, v1, Landroid/support/v7/app/AlertController$a;->E:Z

    iget-object v1, v2, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/16 v3, 0x32

    iput v3, v1, Landroid/support/v7/app/AlertController$a;->A:I

    iget-object v1, v2, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/16 v6, 0x1e

    iput v6, v1, Landroid/support/v7/app/AlertController$a;->B:I

    iget-object v1, v2, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v3, v1, Landroid/support/v7/app/AlertController$a;->C:I

    iget-object v1, v2, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v6, v1, Landroid/support/v7/app/AlertController$a;->D:I

    const-string v1, "ok"

    new-instance v3, Lcom/ushowmedia/mipha/update/a$1;

    invoke-direct {v3, p1}, Lcom/ushowmedia/mipha/update/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/c;->show()V

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    new-instance v0, Lcom/j/a/b;

    invoke-direct {v0, p1}, Lcom/j/a/b;-><init>(Landroid/app/Activity;)V

    new-array p1, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p1, v5

    sget-object v1, Lcom/j/a/b;->a:Ljava/lang/Object;

    invoke-static {v1}, Lb/a/i;->c(Ljava/lang/Object;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/j/a/b$2;

    invoke-direct {v2, v0, p1}, Lcom/j/a/b$2;-><init>(Lcom/j/a/b;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/update/e;

    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/mipha/update/e;-><init>(Lcom/ushowmedia/mipha/update/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ushowmedia/korok/view/k;

    invoke-direct {v1, v0}, Lcom/ushowmedia/korok/view/k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ushowmedia/korok/view/k;->a(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ushowmedia/mipha/update/f;->b()Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/update/d$1;

    invoke-direct {v2, p0, v0}, Lcom/ushowmedia/mipha/update/d$1;-><init>(Lcom/ushowmedia/mipha/update/d;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lb/a/i;->c(Lb/a/n;)V

    :cond_1
    return-void
.end method
