.class final Lcom/ushowmedia/mipha/player/b/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/b/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b/a$e;->a:Lcom/ushowmedia/mipha/player/b/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/b/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/ushowmedia/commonmodel/model/a;->e:Lcom/ushowmedia/commonmodel/model/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/b/a;->g()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/commonmodel/model/a$a;->a(Ljava/lang/String;J)Lcom/ushowmedia/commonmodel/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ushowmedia/commonmodel/model/a;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/a;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/player/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushowmedia/commonmodel/model/a;->a(Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/ushowmedia/commonmodel/model/a;->c:J

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a$e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushowmedia/commonmodel/model/a;->d:Ljava/lang/String;

    :try_start_0
    const-class v1, Lcom/ushowmedia/commonmodel/model/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v1

    const-string v2, "writableDatabaseForTable<T>()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/ushowmedia/commonmodel/model/a;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
