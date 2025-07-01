.class public Lcom/liulishuo/filedownloader/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/r$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private c:Lcom/liulishuo/filedownloader/w;

.field private e:Lcom/liulishuo/filedownloader/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/r;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/c;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/liulishuo/filedownloader/r;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/r$a;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)V
    .locals 2

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    const/16 v1, 0x7f27

    invoke-virtual {v0, v1, p0}, Lcom/liulishuo/filedownloader/n;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(ILjava/lang/String;)B
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/i;->b(I)Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/n;->b(I)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->r()B

    move-result p0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    sget-object v0, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/i/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, -0x3

    :cond_1
    return p0
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/liulishuo/filedownloader/k;->d:I

    return-void
.end method

.method public static b(Lcom/liulishuo/filedownloader/j;)V
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/q;->a(Lcom/liulishuo/filedownloader/j;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/j;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->d()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/n;->c()Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->a(Z)V

    return-void
.end method

.method public static g()Lcom/liulishuo/filedownloader/h;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/h;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/i;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "request pause but not exist %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/a$b;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->d()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/r;->a(I)I

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/n;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Lcom/liulishuo/filedownloader/i/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/liulishuo/filedownloader/j;)Z
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Tasks with the listener can\'t start, because the listener provided is null: [null, %B]"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/r;->h()Lcom/liulishuo/filedownloader/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/w;->a(Lcom/liulishuo/filedownloader/j;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/q;->a()V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/i;->a()[Lcom/liulishuo/filedownloader/a$b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a$b;->A()Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->d()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/n;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/liulishuo/filedownloader/r$1;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/r$1;-><init>(Lcom/liulishuo/filedownloader/r;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/r;->a:Ljava/lang/Runnable;

    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    sget-object v1, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/r;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/n;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/n;->d()V

    return-void
.end method

.method public final f()Z
    .locals 3

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t change the max network thread count, because there are actively executing tasks in FileDownloader, please try again after all actively executing tasks are completed or invoking FileDownloader#pauseAll directly."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->c(I)Z

    move-result v0

    return v0
.end method

.method final h()Lcom/liulishuo/filedownloader/w;
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->c:Lcom/liulishuo/filedownloader/w;

    if-nez v0, :cond_1

    sget-object v0, Lcom/liulishuo/filedownloader/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/r;->c:Lcom/liulishuo/filedownloader/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/liulishuo/filedownloader/ab;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/ab;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/r;->c:Lcom/liulishuo/filedownloader/w;

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
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->c:Lcom/liulishuo/filedownloader/w;

    return-object v0
.end method

.method final i()Lcom/liulishuo/filedownloader/v;
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->e:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_1

    sget-object v0, Lcom/liulishuo/filedownloader/r;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/r;->e:Lcom/liulishuo/filedownloader/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/liulishuo/filedownloader/z;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/z;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/r;->e:Lcom/liulishuo/filedownloader/v;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/r;->e:Lcom/liulishuo/filedownloader/v;

    check-cast v1, Lcom/liulishuo/filedownloader/e;

    invoke-static {}, Lcom/liulishuo/filedownloader/f$a;->a()Lcom/liulishuo/filedownloader/f;

    move-result-object v2

    const-string v3, "event.service.connect.changed"

    invoke-virtual {v2, v3, v1}, Lcom/liulishuo/filedownloader/f;->a(Ljava/lang/String;Lcom/liulishuo/filedownloader/c/d;)Z

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
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->e:Lcom/liulishuo/filedownloader/v;

    return-object v0
.end method
