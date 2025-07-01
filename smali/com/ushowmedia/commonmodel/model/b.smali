.class public final Lcom/ushowmedia/commonmodel/model/b;
.super Lcom/raizlabs/android/dbflow/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/f<",
        "Lcom/ushowmedia/commonmodel/model/a;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Long;",
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

    const-class v1, Lcom/ushowmedia/commonmodel/model/a;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/b;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/a;

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/b;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/a;

    const-string v2, "entity_id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/b;->j:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/a;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/b;->k:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    sget-object v1, Lcom/ushowmedia/commonmodel/model/b;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushowmedia/commonmodel/model/b;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushowmedia/commonmodel/model/b;->j:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushowmedia/commonmodel/model/b;->k:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/commonmodel/model/b;->l:[Lcom/raizlabs/android/dbflow/f/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method

.method private static a(Lcom/ushowmedia/commonmodel/model/a;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 4

    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/n;->i()Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/b;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    iget-wide v2, p0, Lcom/ushowmedia/commonmodel/model/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/n;

    return-object v0
.end method

.method private static a(Lcom/raizlabs/android/dbflow/g/b/g;Lcom/ushowmedia/commonmodel/model/a;I)V
    .locals 3

    iget-object v0, p1, Lcom/ushowmedia/commonmodel/model/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v1, p2

    iget-object v0, p1, Lcom/ushowmedia/commonmodel/model/a;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, v1, v0}, Lcom/raizlabs/android/dbflow/g/b/g;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/2addr v1, p2

    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    add-int/2addr v0, p2

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/a;->c:J

    invoke-interface {p0, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    const/4 v0, 0x3

    add-int/2addr v0, p2

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/a;->d:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/raizlabs/android/dbflow/g/b/g;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 0

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-static {p1}, Lcom/ushowmedia/commonmodel/model/b;->a(Lcom/ushowmedia/commonmodel/model/a;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ushowmedia/commonmodel/model/a;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/a;-><init>()V

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

.method public final bridge synthetic a(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/ushowmedia/commonmodel/model/a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ushowmedia/commonmodel/model/b;->a(Lcom/raizlabs/android/dbflow/g/b/g;Lcom/ushowmedia/commonmodel/model/a;I)V

    return-void
.end method

.method public final synthetic a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ushowmedia/commonmodel/model/a;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ushowmedia/commonmodel/model/a;->a:J

    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushowmedia/commonmodel/model/a;->a(Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ushowmedia/commonmodel/model/a;->c:J

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ushowmedia/commonmodel/model/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ushowmedia/commonmodel/model/a;->a:J

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 5

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-lez v4, :cond_0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/q;->b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v1

    const-class v2, Lcom/ushowmedia/commonmodel/model/a;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/r;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {p1}, Lcom/ushowmedia/commonmodel/model/b;->a(Lcom/ushowmedia/commonmodel/model/a;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/f/a/g;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/t;->b(Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/b;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/ushowmedia/commonmodel/model/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final synthetic a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/b;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "`cache_entity`"

    return-object v0
.end method

.method public final synthetic b(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ushowmedia/commonmodel/model/a;

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/a;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    iget-object v0, p2, Lcom/ushowmedia/commonmodel/model/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ushowmedia/commonmodel/model/a;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/b/g;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    iget-wide v1, p2, Lcom/ushowmedia/commonmodel/model/a;->c:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/ushowmedia/commonmodel/model/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->b(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lcom/ushowmedia/commonmodel/model/a;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/b;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/b;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    check-cast p1, Lcom/ushowmedia/commonmodel/model/a;

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public final synthetic c(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ushowmedia/commonmodel/model/a;

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/a;->a:J

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    return-void
.end method

.method public final synthetic d(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ushowmedia/commonmodel/model/a;

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/a;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    invoke-static {p1, p2, v2}, Lcom/ushowmedia/commonmodel/model/b;->a(Lcom/raizlabs/android/dbflow/g/b/g;Lcom/ushowmedia/commonmodel/model/a;I)V

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

.method public final h()Lcom/raizlabs/android/dbflow/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "Lcom/ushowmedia/commonmodel/model/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/d/a;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/d/a;-><init>()V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `cache_entity`(`id` INTEGER PRIMARY KEY AUTOINCREMENT, `type` TEXT, `entity_id` INTEGER, `data` TEXT, UNIQUE(`type`,`entity_id`) ON CONFLICT FAIL)"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `cache_entity`(`type`,`entity_id`,`data`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `cache_entity`(`id`,`type`,`entity_id`,`data`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `cache_entity` SET `id`=?,`type`=?,`entity_id`=?,`data`=? WHERE `id`=?"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `cache_entity` WHERE `id`=?"

    return-object v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ushowmedia/commonmodel/model/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ushowmedia/commonmodel/model/a;

    return-object v0
.end method

.method public final r()Lcom/raizlabs/android/dbflow/f/c/c;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/g;

    const-class v1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final s()Lcom/raizlabs/android/dbflow/f/c/i;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/h;

    const-class v1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
