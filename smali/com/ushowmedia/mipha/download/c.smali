.class public final Lcom/ushowmedia/mipha/download/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/download/c$b;,
        Lcom/ushowmedia/mipha/download/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/download/c;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ushowmedia/mipha/download/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lc/c;

.field private static final f:Lc/c;

.field private static final g:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mFileDownloadListener"

    const-string v4, "getMFileDownloadListener()Lcom/ushowmedia/mipha/download/DownloadManager$DownloaderListener;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDownloadingTasks"

    const-string v4, "getMDownloadingTasks()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mNotificationHelper"

    const-string v4, "getMNotificationHelper()Lcom/ushowmedia/mipha/download/DownloadNotificationHelper;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/download/c;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/download/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/c;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/ushowmedia/mipha/download/c$g;->a:Lcom/ushowmedia/mipha/download/c$g;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/download/c;->e:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/download/c$f;->a:Lcom/ushowmedia/mipha/download/c$f;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/download/c;->f:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/download/c$h;->a:Lcom/ushowmedia/mipha/download/c$h;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/download/c;->g:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/r;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->b()V

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->f()Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/a/i<",
            "Lc/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ushowmedia/mipha/download/c$e;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/download/c$e;-><init>(J)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->c()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/a/i<",
            "Lc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "netIDs"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/download/c$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/download/c$d;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->c()Lb/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ushowmedia/commonmodel/model/Music;I)Lcom/ushowmedia/commonmodel/model/c;
    .locals 8

    new-instance v0, Lcom/ushowmedia/commonmodel/model/c;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/c;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushowmedia/commonmodel/model/c;->c:J

    iput p1, v0, Lcom/ushowmedia/commonmodel/model/c;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/ushowmedia/commonmodel/model/c;->g:I

    iget-object v2, p0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-eqz v2, :cond_1b

    check-cast v2, [Ljava/lang/Object;

    new-instance v3, Lcom/ushowmedia/mipha/download/c$i;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/download/c$i;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    const-string v4, "$receiver"

    invoke-static {v2, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comparator"

    invoke-static {v3, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$receiver"

    invoke-static {v2, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comparator"

    invoke-static {v3, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    array-length v5, v2

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v2, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc/a/b;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    invoke-static {v2}, Lc/a/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-virtual {v6}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getSample()I

    move-result v6

    if-gt v6, p1, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    check-cast v3, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-nez v3, :cond_6

    goto/16 :goto_c

    :cond_6
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/ushowmedia/commonmodel/model/c;->i:J

    invoke-virtual {v3}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getFileSize()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ushowmedia/commonmodel/model/c;->h:J

    new-instance v2, Lcom/ushowmedia/mipha/music/g;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/music/g;-><init>()V

    const-string v2, "music"

    invoke-static {p0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, p0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-eqz v2, :cond_18

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lc/a/b;->b([Ljava/lang/Object;)Lc/f/c;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lc/a/f;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v6, v2, v6

    move-object v7, v6

    check-cast v7, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getSample()I

    move-result v7

    if-gt v7, p1, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v1

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    check-cast v6, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-nez v6, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v5

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move v2, v1

    goto :goto_8

    :cond_e
    :goto_7
    move v2, v4

    :goto_8
    if-eqz v2, :cond_17

    sget-object v2, Lcom/ushowmedia/commonmodel/model/m;->e:Lcom/ushowmedia/commonmodel/model/m$a;

    iget-object v2, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v2, :cond_f

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/ushowmedia/commonmodel/model/m$a;->a(JI)Lcom/ushowmedia/commonmodel/model/m;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/m;->d:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v2, v5

    :goto_9
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move v1, v4

    :cond_12
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v1, :cond_13

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/ushowmedia/mipha/music/g;->a(JI)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez p1, :cond_14

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getSample()I

    move-result p1

    invoke-virtual {v6}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_15
    invoke-static {v1, v2, p1, v3}, Lcom/ushowmedia/mipha/music/g;->a(JILjava/lang/String;)V

    goto :goto_a

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6, v2}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->setUri(Ljava/lang/String;)V

    :cond_17
    :goto_a
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v5

    :cond_18
    :goto_b
    if-nez v5, :cond_19

    new-instance p0, Lcom/ushowmedia/mipha/download/model/a;

    const/16 p1, 0x2713

    const-string v0, "Can\'t get download url."

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/download/model/a;-><init>(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_19
    iput-object v5, v0, Lcom/ushowmedia/commonmodel/model/c;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez p0, :cond_1a

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->b()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".data"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ushowmedia/commonmodel/model/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/c;->a()Z

    return-object v0

    :cond_1b
    :goto_c
    new-instance p0, Lcom/ushowmedia/mipha/download/model/a;

    const/16 p1, 0x2712

    const-string v0, "Can\'t find any suitable sample."

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/download/model/a;-><init>(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static a()Lcom/ushowmedia/mipha/download/c$b;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/download/c$b;

    return-object v0
.end method

.method private static a(Lcom/ushowmedia/commonmodel/model/Music;IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ushowmedia/mipha/download/model/a;

    const/16 p1, 0x2711

    const-string p2, "Can\'t download local music."

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/mipha/download/model/a;-><init>(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_0
    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/c$a;->a(J)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/Music;I)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lcom/ushowmedia/commonmodel/model/c;->d:I

    if-eq v1, p1, :cond_4

    iget v0, v0, Lcom/ushowmedia/commonmodel/model/c;->b:I

    sget-object v1, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/c$a;->a(I)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/c;)V

    goto :goto_0

    :cond_4
    iget p0, v0, Lcom/ushowmedia/commonmodel/model/c;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    const/4 p0, 0x0

    iput p0, v0, Lcom/ushowmedia/commonmodel/model/c;->g:I

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/c;->a()Z

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/c;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    iget-object p0, v0, Lcom/ushowmedia/commonmodel/model/c;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/liulishuo/filedownloader/r;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object p0

    iget-object p1, v0, Lcom/ushowmedia/commonmodel/model/c;->f:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->a()Lcom/liulishuo/filedownloader/a;

    move-result-object p0

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->a()Lcom/ushowmedia/mipha/download/c$b;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/j;

    invoke-interface {p0, p1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/j;)Lcom/liulishuo/filedownloader/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a;->b()Lcom/liulishuo/filedownloader/a$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/a$c;->a()I

    move-result p0

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->a()Lcom/ushowmedia/mipha/download/c$b;

    move-result-object p2

    check-cast p2, Lcom/liulishuo/filedownloader/j;

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/r;->a(Lcom/liulishuo/filedownloader/j;)Z

    :cond_7
    iget p1, v0, Lcom/ushowmedia/commonmodel/model/c;->b:I

    if-eq p1, p0, :cond_8

    iput p0, v0, Lcom/ushowmedia/commonmodel/model/c;->b:I

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/c;->a()Z

    :cond_8
    sget-object p0, Lcom/ushowmedia/mipha/download/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, v0, Lcom/ushowmedia/commonmodel/model/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, v0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object p0

    iget-wide p1, v0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/ushowmedia/commonmodel/model/c;)V
    .locals 3

    const-string v0, "downloadTask"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    iget v1, p0, Lcom/ushowmedia/commonmodel/model/c;->b:I

    iget-object v2, p0, Lcom/ushowmedia/commonmodel/model/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/r;->a(ILjava/lang/String;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/c;->b()Z

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->e()V

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/download/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/ushowmedia/mipha/download/c;Lcom/ushowmedia/commonmodel/model/Music;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/Music;IZ)V

    return-void
.end method

.method public static a(Lcom/ushowmedia/commonmodel/model/Music;)Z
    .locals 2

    const-string v0, "music"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez p0, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/c$a;->a(J)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/c;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;
    .locals 2

    const-string v0, "music"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/Music;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez p0, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/c$a;->a(J)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/c;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ushowmedia/commonmodel/model/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/download/c;Lcom/ushowmedia/commonmodel/model/Music;I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/Music;IZ)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicNetIDs"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    const-string v0, "ids"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v0

    const-string v1, "SQLite.select()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ushowmedia/commonmodel/model/c;

    invoke-static {v1}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/d;->j:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-string v2, "DownloadTask_Table.music_net_id"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "values"

    invoke-static {p0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/f/a/m$a;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/t;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/commonmodel/model/c;

    const-string v1, "it"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(J)Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p0, p1}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/Music;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ushowmedia/commonmodel/model/c;)Z
    .locals 1

    const-string v0, "downloadTask"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    iget v0, p0, Lcom/ushowmedia/commonmodel/model/c;->b:I

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/c;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/r;->b(ILjava/lang/String;)B

    move-result p0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/g/d;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/commonmodel/model/c;)V
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->l()Lcom/ushowmedia/mipha/download/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushowmedia/mipha/download/d;->a(Lcom/ushowmedia/commonmodel/model/c;)Landroid/app/Notification;

    move-result-object p0

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {p0}, Lcom/liulishuo/filedownloader/r;->a(Landroid/app/Notification;)V

    return-void
.end method

.method public static c(J)Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {p0, p1}, Lcom/ushowmedia/commonmodel/model/c$a;->a(J)Lcom/ushowmedia/commonmodel/model/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    iget p1, p0, Lcom/ushowmedia/commonmodel/model/c;->b:I

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/c;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/liulishuo/filedownloader/r;->b(ILjava/lang/String;)B

    move-result p0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/g/d;->a(I)Z

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 6

    sget-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    invoke-static {}, Lcom/ushowmedia/commonmodel/model/c$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v2, Lcom/ushowmedia/commonmodel/model/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v2, v2, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/download/c;->a(Ljava/util/List;)Lb/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    return-void
.end method

.method public static final synthetic d(J)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {p0, p1}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lc/d/b/s;->a:Lc/d/b/s;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d0296

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 5

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->e()V

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->l()Lcom/ushowmedia/mipha/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/download/d;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7f27

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->l()Lcom/ushowmedia/mipha/download/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/ushowmedia/mipha/download/d;->c:Landroid/content/Context;

    const-class v3, Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/ushowmedia/mipha/download/d;->c:Landroid/content/Context;

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/aa$d;

    iget-object v3, v0, Lcom/ushowmedia/mipha/download/d;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d00fb

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/aa$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$d;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/aa$d;->a(Z)Landroid/support/v4/app/aa$d;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/aa$d;->b(I)Landroid/support/v4/app/aa$d;

    const v1, 0x7f08018a

    invoke-virtual {v2, v1}, Landroid/support/v4/app/aa$d;->a(I)Landroid/support/v4/app/aa$d;

    invoke-virtual {v2}, Landroid/support/v4/app/aa$d;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/download/d;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x7f28

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->l()Lcom/ushowmedia/mipha/download/d;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->c()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/ushowmedia/mipha/download/d;->b:Lcom/ushowmedia/commonmodel/model/c;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/download/d;->a(Lcom/ushowmedia/commonmodel/model/c;)Landroid/app/Notification;

    :cond_3
    return-void
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic i()V
    .locals 0

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->e()V

    return-void
.end method

.method public static final synthetic j()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0022

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0275

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k()Lcom/ushowmedia/mipha/download/c$b;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->a()Lcom/ushowmedia/mipha/download/c$b;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lcom/ushowmedia/mipha/download/d;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->g:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/download/d;

    return-object v0
.end method
