.class public final Lcom/ushowmedia/commonmodel/model/n;
.super Lcom/raizlabs/android/dbflow/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/f<",
        "Lcom/ushowmedia/commonmodel/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:[Lcom/raizlabs/android/dbflow/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/m;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/n;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/m;

    const-string v2, "music_net_id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/n;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/m;

    const-string v2, "sample"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/n;->j:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/m;

    const-string v2, "url"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/n;->k:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    sget-object v1, Lcom/ushowmedia/commonmodel/model/n;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushowmedia/commonmodel/model/n;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushowmedia/commonmodel/model/n;->j:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushowmedia/commonmodel/model/n;->k:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/commonmodel/model/n;->l:[Lcom/raizlabs/android/dbflow/f/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method

.method private static a(Lcom/ushowmedia/commonmodel/model/m;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 4

    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/n;->i()Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/n;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    iget-wide v2, p0, Lcom/ushowmedia/commonmodel/model/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/n;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 0

    check-cast p1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-static {p1}, Lcom/ushowmedia/commonmodel/model/n;->a(Lcom/ushowmedia/commonmodel/model/m;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ushowmedia/commonmodel/model/m;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/m;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/b/j;)Ljava/lang/Object;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ushowmedia/commonmodel/model/m;

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    iget v0, p2, Lcom/ushowmedia/commonmodel/model/m;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    iget-object p2, p2, Lcom/ushowmedia/commonmodel/model/m;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2}, Lcom/raizlabs/android/dbflow/g/b/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ushowmedia/commonmodel/model/m;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->a:J

    const-string v0, "music_net_id"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->b:J

    const-string v0, "sample"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ushowmedia/commonmodel/model/m;->c:I

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ushowmedia/commonmodel/model/m;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/m;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/q;->b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v1

    const-class v2, Lcom/ushowmedia/commonmodel/model/m;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/r;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {p1}, Lcom/ushowmedia/commonmodel/model/n;->a(Lcom/ushowmedia/commonmodel/model/m;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/g;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/t;->b(Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method

.method public final synthetic a_(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/n;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/ushowmedia/commonmodel/model/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final synthetic a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/n;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/m;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "`music_cache`"

    return-object v0
.end method

.method public final synthetic b(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ushowmedia/commonmodel/model/m;

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    iget v0, p2, Lcom/ushowmedia/commonmodel/model/m;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    iget-object v0, p2, Lcom/ushowmedia/commonmodel/model/m;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/b/g;->b(ILjava/lang/String;)V

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->a:J

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/n;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/m;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/n;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/m;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ushowmedia/commonmodel/model/m;

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/m;->a:J

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "`id`"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `music_cache`(`id` INTEGER, `music_net_id` INTEGER, `sample` INTEGER, `url` TEXT, UNIQUE(`music_net_id`,`sample`) ON CONFLICT FAIL, PRIMARY KEY(`id`))"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `music_cache`(`id`,`music_net_id`,`sample`,`url`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `music_cache` SET `id`=?,`music_net_id`=?,`sample`=?,`url`=? WHERE `id`=?"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `music_cache` WHERE `id`=?"

    return-object v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ushowmedia/commonmodel/model/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ushowmedia/commonmodel/model/m;

    return-object v0
.end method

.method public final r()Lcom/raizlabs/android/dbflow/f/c/c;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/g;

    const-class v1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final s()Lcom/raizlabs/android/dbflow/f/c/i;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/h;

    const-class v1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
