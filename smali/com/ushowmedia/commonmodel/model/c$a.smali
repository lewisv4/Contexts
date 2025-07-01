.class public final Lcom/ushowmedia/commonmodel/model/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/commonmodel/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/commonmodel/model/c$a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/ushowmedia/commonmodel/model/c;
    .locals 2

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

    sget-object v1, Lcom/ushowmedia/commonmodel/model/d;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p0

    const-string v1, "DownloadTask_Table.task_id.eq(id)"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/commonmodel/b/a;->a(Lcom/raizlabs/android/dbflow/f/a/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/commonmodel/model/c;

    return-object p0
.end method

.method public static a(J)Lcom/ushowmedia/commonmodel/model/c;
    .locals 3

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

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/d/a;->a(Lcom/raizlabs/android/dbflow/f/a/a/b;Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/commonmodel/b/a;->a(Lcom/raizlabs/android/dbflow/f/a/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/commonmodel/model/c;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/c;",
            ">;"
        }
    .end annotation

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

    sget-object v1, Lcom/ushowmedia/commonmodel/model/d;->n:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v1

    const-string v2, "DownloadTask_Table.state.notEq(STATE_COMPLETE)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/t;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/c;",
            ">;"
        }
    .end annotation

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

    sget-object v1, Lcom/ushowmedia/commonmodel/model/d;->n:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v1

    const-string v2, "DownloadTask_Table.state.eq(STATE_COMPLETE)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/t;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
