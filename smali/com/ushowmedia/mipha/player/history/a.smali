.class public final Lcom/ushowmedia/mipha/player/history/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/history/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/history/a$a;

.field private static final b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/player/history/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/player/history/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/player/history/a;->a:Lcom/ushowmedia/mipha/player/history/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/player/history/a;->b:I

    return v0
.end method

.method public static a(J)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/history/a$d;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/player/history/a$d;-><init>(J)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    return-void
.end method

.method public static a(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    new-instance p0, Lcom/ushowmedia/mipha/player/history/a$c;

    invoke-direct {p0, v0, v1}, Lcom/ushowmedia/mipha/player/history/a$c;-><init>(J)V

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    sget-object p0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v0}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/ushowmedia/commonmodel/model/Music;->r:J

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/util/Collection;

    const-class v0, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/history/a$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/history/a$e;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lcom/raizlabs/android/dbflow/g/b/a/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/g/b/a/c;)V

    return-void
.end method

.method public static b(J)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/history/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/player/history/a$b;-><init>(J)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    return-void
.end method
