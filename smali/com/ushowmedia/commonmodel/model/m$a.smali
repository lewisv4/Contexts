.class public final Lcom/ushowmedia/commonmodel/model/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/commonmodel/model/m;
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

    invoke-direct {p0}, Lcom/ushowmedia/commonmodel/model/m$a;-><init>()V

    return-void
.end method

.method public static a(JI)Lcom/ushowmedia/commonmodel/model/m;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v0

    const-string v1, "SQLite.select()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ushowmedia/commonmodel/model/m;

    invoke-static {v1}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/n;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-string v2, "MusicCache_Table.music_net_id"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/d/a;->a(Lcom/raizlabs/android/dbflow/f/a/a/b;Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    sget-object p1, Lcom/ushowmedia/commonmodel/model/n;->j:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-string v0, "MusicCache_Table.sample"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/raizlabs/android/dbflow/d/a;->a(Lcom/raizlabs/android/dbflow/f/a/a/b;Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {p0, p1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/t;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/commonmodel/b/a;->a(Lcom/raizlabs/android/dbflow/f/a/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/commonmodel/model/m;

    return-object p0
.end method
