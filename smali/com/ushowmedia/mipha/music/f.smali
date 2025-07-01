.class public final Lcom/ushowmedia/mipha/music/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/f$b;,
        Lcom/ushowmedia/mipha/music/f$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/music/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lb/a/b/b; = null

.field public static final d:Lcom/ushowmedia/mipha/music/f;

.field private static final e:Lcom/ushowmedia/mipha/music/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final f:Lcom/ushowmedia/mipha/music/c;

.field private static g:Z = false

.field private static final h:I = 0x64

.field private static final i:Ljava/lang/String; = "<unknown>"

.field private static final j:Lcom/ushowmedia/mipha/music/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/music/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/f;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    new-instance v0, Lcom/ushowmedia/mipha/music/d;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v2, "App.INSTANCE"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/music/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushowmedia/mipha/music/f;->e:Lcom/ushowmedia/mipha/music/d;

    new-instance v0, Lcom/ushowmedia/mipha/music/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/c;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/music/f;->f:Lcom/ushowmedia/mipha/music/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/music/f;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/ushowmedia/mipha/music/f$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/music/f$c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->c:Lb/a/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->c:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_0
    sget-boolean v0, Lcom/ushowmedia/mipha/music/f;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->m()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ushowmedia/mipha/music/f;->a:Z

    sput-boolean v0, Lcom/ushowmedia/mipha/music/f;->g:Z

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/f$c;->removeMessages(I)V

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/f$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/f$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final synthetic a(IIIJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ushowmedia/mipha/music/f;->b(IIIJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(IIJLjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/music/f;->b(IIIJLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f;

    iget-object v1, v0, Lc/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ushowmedia/mipha/common/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ushowmedia/commonmodel/model/e;

    iget-wide v3, v0, Lcom/ushowmedia/commonmodel/model/e;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/ushowmedia/mipha/common/a/f;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ushowmedia/mipha/common/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ushowmedia/mipha/common/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ushowmedia/mipha/common/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v1, "develop"

    const-string v2, "upload_song_meta"

    const-string v3, "song"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "meta"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/ushowmedia/mipha/hyrule/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/f$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/f$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final synthetic b()Lcom/ushowmedia/mipha/music/d;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->e:Lcom/ushowmedia/mipha/music/d;

    return-object v0
.end method

.method private static b(IIIJLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "develop"

    const-string v1, "scan"

    const-string v2, "song"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "success_count"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string p2, "complete_count"

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "total_count"

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v3, p1

    const-string p0, "time_cost"

    const/4 p1, 0x6

    aput-object p0, v3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v3, p1

    const-string p0, "scan_type"

    const/16 p1, 0x8

    aput-object p0, v3, p1

    const/16 p0, 0x9

    aput-object p5, v3, p0

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic c()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/f$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/music/f;->j:Lcom/ushowmedia/mipha/music/f$c;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/music/f$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/music/f;->h:I

    return v0
.end method

.method public static final synthetic f()Lcom/ushowmedia/mipha/music/c;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->f:Lcom/ushowmedia/mipha/music/c;

    return-object v0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/ushowmedia/mipha/music/f;->a:Z

    return v0
.end method

.method public static final synthetic h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ushowmedia/mipha/music/f;->a:Z

    return-void
.end method

.method public static final synthetic i()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/f;->a(Z)V

    return-void
.end method

.method public static final synthetic j()V
    .locals 0

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->m()V

    return-void
.end method

.method public static final synthetic k()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic l()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ushowmedia/mipha/music/f;->g:Z

    return-void
.end method

.method private static m()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->f:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/music/f$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/f$a;-><init>()V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/f;->a(Z)V

    return-void
.end method
