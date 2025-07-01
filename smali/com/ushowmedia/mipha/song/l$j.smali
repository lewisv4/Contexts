.class final Lcom/ushowmedia/mipha/song/l$j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/song/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l$j;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/song/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/l$j;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/l;->d(Lcom/ushowmedia/mipha/song/l;)Lcom/ushowmedia/mipha/common/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/common/a/a;

    const-string v0, "album"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/a;->e:Lcom/ushowmedia/commonmodel/model/a$a;

    const-string v1, "type_album"

    iget-wide v2, p1, Lcom/ushowmedia/mipha/common/a/a;->a:J

    invoke-static {v1, v2, v3}, Lcom/ushowmedia/commonmodel/model/a$a;->a(Ljava/lang/String;J)Lcom/ushowmedia/commonmodel/model/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-direct {v1}, Lcom/ushowmedia/commonmodel/model/a;-><init>()V

    const-string v2, "type_album"

    invoke-virtual {v1, v2}, Lcom/ushowmedia/commonmodel/model/a;->a(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iput-wide v2, v1, Lcom/ushowmedia/commonmodel/model/a;->c:J

    :cond_0
    iput-object v0, v1, Lcom/ushowmedia/commonmodel/model/a;->d:Ljava/lang/String;

    const-class p1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object p1

    const-string v0, "writableDatabaseForTable<T>()"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/ushowmedia/commonmodel/model/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    return-void
.end method
