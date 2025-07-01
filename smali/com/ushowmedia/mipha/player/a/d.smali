.class public final Lcom/ushowmedia/mipha/player/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/a/d$e;,
        Lcom/ushowmedia/mipha/player/a/d$d;,
        Lcom/ushowmedia/mipha/player/a/d$c;,
        Lcom/ushowmedia/mipha/player/a/d$a;,
        Lcom/ushowmedia/mipha/player/a/d$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static b:Lcom/ushowmedia/mipha/player/notification/PlayerService$a; = null

.field public static final c:Lcom/ushowmedia/mipha/player/a/d;

.field private static final d:J = 0x1f4L

.field private static final e:Lcom/ushowmedia/mipha/player/j;

.field private static final f:Lc/c;

.field private static g:Z

.field private static h:Lb/a/b/b;

.field private static i:Lcom/ushowmedia/commonmodel/model/Music;

.field private static j:I

.field private static k:Lcom/ushowmedia/mipha/player/a/c;

.field private static l:Lcom/ushowmedia/mipha/player/a/b;

.field private static final m:Lcom/ushowmedia/mipha/player/a/e;

.field private static final n:Lcom/ushowmedia/mipha/player/a/f;

.field private static final o:Lcom/ushowmedia/mipha/player/a/a;

.field private static final p:Lc/c;

.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPlayList"

    const-string v4, "getMPlayList()Lcom/ushowmedia/mipha/player/model/PlayDataList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "playHistoryManager"

    const-string v4, "getPlayHistoryManager()Lcom/ushowmedia/mipha/player/history/PlayHistoryManager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/a/d;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/player/a/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/a/d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    new-instance v1, Lcom/ushowmedia/mipha/player/j;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v3, "App.INSTANCE"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushowmedia/mipha/player/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d$g;->a:Lcom/ushowmedia/mipha/player/a/d$g;

    check-cast v1, Lc/d/a/a;

    invoke-static {v1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v1

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->f:Lc/c;

    new-instance v1, Lcom/ushowmedia/mipha/player/a/c;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/a/c;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->k:Lcom/ushowmedia/mipha/player/a/c;

    new-instance v1, Lcom/ushowmedia/mipha/player/a/b;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/a/b;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->l:Lcom/ushowmedia/mipha/player/a/b;

    new-instance v1, Lcom/ushowmedia/mipha/player/a/e;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/a/e;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->m:Lcom/ushowmedia/mipha/player/a/e;

    new-instance v1, Lcom/ushowmedia/mipha/player/a/f;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/a/f;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->n:Lcom/ushowmedia/mipha/player/a/f;

    new-instance v1, Lcom/ushowmedia/mipha/player/a/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/player/a/a;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->o:Lcom/ushowmedia/mipha/player/a/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d$h;->a:Lcom/ushowmedia/mipha/player/a/d$h;

    check-cast v1, Lc/d/a/a;

    invoke-static {v1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v1

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->p:Lc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->q:Ljava/lang/String;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->k:Lcom/ushowmedia/mipha/player/a/c;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v2, Lcom/ushowmedia/mipha/player/a/d$c;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/player/a/c$a;

    invoke-direct {v3, v1}, Lcom/ushowmedia/mipha/player/a/c$a;-><init>(Lcom/ushowmedia/mipha/player/a/c;)V

    check-cast v3, Lb/a/d/e;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->m:Lcom/ushowmedia/mipha/player/a/e;

    iget-object v2, v1, Lcom/ushowmedia/mipha/player/a/e;->b:Lb/a/b/a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ushowmedia/mipha/player/a/e;->b:Lb/a/b/a;

    if-nez v2, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {v2}, Lb/a/b/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/ushowmedia/mipha/player/a/e;->b:Lb/a/b/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/a/b/a;->a()V

    :cond_1
    new-instance v2, Lb/a/b/a;

    invoke-direct {v2}, Lb/a/b/a;-><init>()V

    iput-object v2, v1, Lcom/ushowmedia/mipha/player/a/e;->b:Lb/a/b/a;

    iget-object v2, v1, Lcom/ushowmedia/mipha/player/a/e;->b:Lb/a/b/a;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->p()Lb/a/i;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/player/a/e$b;

    invoke-direct {v4, v1}, Lcom/ushowmedia/mipha/player/a/e$b;-><init>(Lcom/ushowmedia/mipha/player/a/e;)V

    check-cast v4, Lb/a/d/e;

    invoke-virtual {v3, v4}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    :cond_2
    iget-object v2, v1, Lcom/ushowmedia/mipha/player/a/e;->b:Lb/a/b/a;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->o()Lb/a/i;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/player/a/e$c;

    invoke-direct {v4, v1}, Lcom/ushowmedia/mipha/player/a/e$c;-><init>(Lcom/ushowmedia/mipha/player/a/e;)V

    check-cast v4, Lb/a/d/e;

    invoke-virtual {v3, v4}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    :cond_3
    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->l:Lcom/ushowmedia/mipha/player/a/b;

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    const-string v3, "player"

    invoke-static {v2, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/ushowmedia/mipha/player/a/b;->a:Lcom/ushowmedia/mipha/player/j;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v2, Lcom/ushowmedia/mipha/player/a/d$d;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/player/a/b$a;

    invoke-direct {v3, v1}, Lcom/ushowmedia/mipha/player/a/b$a;-><init>(Lcom/ushowmedia/mipha/player/a/b;)V

    check-cast v3, Lb/a/d/e;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->o:Lcom/ushowmedia/mipha/player/a/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->o()Lb/a/i;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/player/a/a$a;

    invoke-direct {v3, v1}, Lcom/ushowmedia/mipha/player/a/a$a;-><init>(Lcom/ushowmedia/mipha/player/a/a;)V

    check-cast v3, Lb/a/d/e;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d$1;->a:Lcom/ushowmedia/mipha/player/a/d$1;

    check-cast v2, Lcom/ushowmedia/a/j$a;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/a/j$a;)V

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    new-instance v2, Lcom/ushowmedia/mipha/player/a/d$2;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/player/a/d$2;-><init>()V

    check-cast v2, Lcom/ushowmedia/a/c$a;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/a/c$a;)V

    sget-wide v1, Lcom/ushowmedia/mipha/player/a/d;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lb/a/i;->a(JLjava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d$3;->a:Lcom/ushowmedia/mipha/player/a/d$3;

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    sput-object v1, Lcom/ushowmedia/mipha/player/a/d;->h:Lb/a/b/b;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/a/d$4;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/player/a/d$4;-><init>()V

    check-cast v2, Lcom/ushowmedia/mipha/player/b/a$b;

    iput-object v2, v1, Lcom/ushowmedia/mipha/player/b/a;->d:Lcom/ushowmedia/mipha/player/b/a$b;

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->f()Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d$5;->a:Lcom/ushowmedia/mipha/player/a/d$5;

    check-cast v2, Lb/a/d/e;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    sget-object v1, Lcom/ushowmedia/mipha/player/audioeffect/c;->a:Lcom/ushowmedia/mipha/player/audioeffect/c;

    invoke-static {}, Lcom/ushowmedia/mipha/player/audioeffect/c;->a()J

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->n()V

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/a/d;->y()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushowmedia/mipha/player/b/a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/b/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/a/d;)Lcom/ushowmedia/mipha/player/notification/PlayerService$a;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/a/d;->z()Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(FF)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0, p0, p1}, Lcom/ushowmedia/mipha/player/j;->a(FF)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0, p0}, Lcom/ushowmedia/mipha/player/j;->a(I)V

    return-void
.end method

.method public static a(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 3

    const-string v0, "music"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ushowmedia/commonmodel/model/Music;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lc/a/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/ushowmedia/mipha/player/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/a/d;I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    const/16 p0, 0x1f

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput p0, Lcom/ushowmedia/mipha/player/a/d;->j:I

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p0

    iget-wide v2, p0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/player/b/a;->a(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->d()Lcom/ushowmedia/commonmodel/model/Music;

    :cond_2
    return-void

    :cond_3
    sget-boolean p0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/j;->a()V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/j;->f()V

    :goto_0
    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->b()Lcom/ushowmedia/mipha/player/history/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/history/a;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    return-void

    :cond_5
    sget-boolean p1, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/ushowmedia/mipha/player/a/d;->j:I

    add-int/2addr p1, v1

    sput p1, Lcom/ushowmedia/mipha/player/a/d;->j:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/a/d;->d()V

    return-void

    :cond_6
    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->d()Lcom/ushowmedia/commonmodel/model/Music;

    :cond_7
    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/player/a/e$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->m:Lcom/ushowmedia/mipha/player/a/e;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/notification/PlayerService$a;)V
    .locals 0

    sput-object p0, Lcom/ushowmedia/mipha/player/a/d;->b:Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/setting/alarm/f;)V
    .locals 4

    const-string v0, "timer"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->n:Lcom/ushowmedia/mipha/player/a/f;

    const-string v1, "timerModel"

    invoke-static {p0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/a/f;->c:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/a/f;->c:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget v1, p0, Lcom/ushowmedia/mipha/setting/alarm/f;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/a/f;->a()V

    goto :goto_0

    :cond_1
    iput-object p0, v0, Lcom/ushowmedia/mipha/player/a/f;->a:Lcom/ushowmedia/mipha/setting/alarm/f;

    new-instance v1, Lcom/ushowmedia/mipha/player/a/f$a;

    iget-wide v2, p0, Lcom/ushowmedia/mipha/setting/alarm/f;->a:J

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/ushowmedia/mipha/player/a/f$a;-><init>(Lcom/ushowmedia/mipha/player/a/f;Lcom/ushowmedia/mipha/setting/alarm/f;J)V

    check-cast v1, Landroid/os/CountDownTimer;

    iput-object v1, v0, Lcom/ushowmedia/mipha/player/a/f;->c:Landroid/os/CountDownTimer;

    iget-object p0, v0, Lcom/ushowmedia/mipha/player/a/f;->c:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    sget-object p0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p0, Lcom/ushowmedia/mipha/setting/alarm/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/alarm/a;-><init>()V

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushowmedia/mipha/player/b/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "musicModels"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ushowmedia/mipha/player/b/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static a(J)Z
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p0, v0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/ushowmedia/mipha/player/history/a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->p:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 0

    sput-object p0, Lcom/ushowmedia/mipha/player/a/d;->i:Lcom/ushowmedia/commonmodel/model/Music;

    return-void
.end method

.method public static b(Lcom/ushowmedia/mipha/player/a/e$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->m:Lcom/ushowmedia/mipha/player/a/e;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0, p0}, Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->d()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->c()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/b/a;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/player/b/a;->a(Z)V

    :cond_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static g()J
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/j;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()F
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/j;->b()F

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    return v0
.end method

.method public static k()Lcom/ushowmedia/mipha/setting/alarm/f;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->n:Lcom/ushowmedia/mipha/player/a/f;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/a/f;->a:Lcom/ushowmedia/mipha/setting/alarm/f;

    return-object v0
.end method

.method public static l()J
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->n:Lcom/ushowmedia/mipha/player/a/f;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/player/a/f;->b:J

    return-wide v0
.end method

.method public static m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/ushowmedia/mipha/player/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v3, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static n()V
    .locals 10

    sget-object v0, Lcom/ushowmedia/mipha/player/audioeffect/c;->a:Lcom/ushowmedia/mipha/player/audioeffect/c;

    invoke-static {}, Lcom/ushowmedia/mipha/player/audioeffect/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v0, Lc/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v6, v0, v4

    const/4 v4, 0x1

    if-nez v6, :cond_1

    new-instance v0, Lc/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v5, 0x3

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    new-instance v0, Lc/f;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v5, 0x4

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    new-instance v0, Lc/f;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->density:F

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->diffusion:F

    const v5, 0x3ea1e4f7    # 0.3162f

    iput v5, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->reverbGain:F

    const v5, 0x3f0ff2e5    # 0.5623f

    iput v5, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->lowpass_gain:F

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->highpass_gain:F

    const v3, 0x407ae148    # 3.92f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->decay_time:F

    const v3, 0x3f333333    # 0.7f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->lowpass_ratio:F

    const v3, 0x3e788659    # 0.2427f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->early_gain:F

    const v3, 0x3f7f6944    # 0.9977f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->late_gain:F

    const v3, 0x459c4000    # 5000.0f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->lowpass_reference:F

    const/high16 v3, 0x437a0000    # 250.0f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->highpass_reference:F

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->echo_time:F

    const/4 v5, 0x0

    iput v5, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->echo_depth:F

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->modulation_time:F

    iput v5, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->modulation_depth:F

    const v3, 0x3ca3d70a    # 0.02f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->early_delay:F

    const v3, 0x3ced9168    # 0.029f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->late_delay:F

    const v3, 0x3f7e8a72    # 0.9943f

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->lowpass_air_absorption_gain:F

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;->b_decay_lowpass_limit:I

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v4, 0x5

    cmp-long v6, v0, v4

    const/4 v4, 0x5

    if-nez v6, :cond_4

    new-instance v0, Lc/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;-><init>()V

    const/16 v4, 0x30

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->fidelity:I

    const/16 v4, 0x1b

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->ambience:I

    const/16 v4, 0x50

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->surround:I

    const/16 v4, 0x1e

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->hyperbass:I

    const/16 v4, 0x25

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->dynamicboost:I

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->b_headphone:I

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x6

    cmp-long v7, v0, v5

    const/16 v5, 0x44

    const/16 v6, 0x33

    if-nez v7, :cond_5

    new-instance v0, Lc/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;-><init>()V

    iput v6, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->fidelity:I

    iput v6, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->ambience:I

    const/16 v4, 0x1a

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->surround:I

    iput v5, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->hyperbass:I

    iput v6, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->dynamicboost:I

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->b_headphone:I

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-wide/16 v7, 0x7

    cmp-long v9, v0, v7

    if-nez v9, :cond_6

    new-instance v0, Lc/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;-><init>()V

    iput v6, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->fidelity:I

    const/16 v4, 0x52

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->ambience:I

    const/16 v4, 0x2c

    iput v4, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->surround:I

    iput v5, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->hyperbass:I

    iput v6, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->dynamicboost:I

    iput v3, v2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;->b_headphone:I

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lc/f;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lc/f;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/player/j;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static o()Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/player/a/d$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/a/d$e;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/player/a/d$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/a/d$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q()Lcom/ushowmedia/mipha/player/notification/PlayerService$a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->b:Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    return-object v0
.end method

.method public static final synthetic r()Z
    .locals 1

    sget-boolean v0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    return v0
.end method

.method public static final synthetic s()Lcom/ushowmedia/mipha/player/a/b;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->l:Lcom/ushowmedia/mipha/player/a/b;

    return-object v0
.end method

.method public static final synthetic t()Lcom/ushowmedia/mipha/player/a/c;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->k:Lcom/ushowmedia/mipha/player/a/c;

    return-object v0
.end method

.method public static final synthetic u()Lcom/ushowmedia/mipha/player/j;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    return-object v0
.end method

.method public static final synthetic v()Lcom/ushowmedia/commonmodel/model/Music;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->i:Lcom/ushowmedia/commonmodel/model/Music;

    return-object v0
.end method

.method private final w()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/player/a/d$e;

    sget-boolean v1, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/player/a/d$e;-><init>(Z)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/a/d;->z()Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private static x()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "App.INSTANCE.applicationContext"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final y()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->b:Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->x()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/a/d$f;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/player/a/d$f;-><init>()V

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final z()Lcom/ushowmedia/mipha/player/notification/PlayerService$a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->b:Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/a/d;->y()V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->b:Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-boolean v0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/j;->a()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/a/d;->w()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-boolean v0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ushowmedia/mipha/player/a/d;->g:Z

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->e:Lcom/ushowmedia/mipha/player/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/j;->f()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/a/d;->w()V

    return-void
.end method
