.class final Lcom/ushowmedia/mipha/index/feature/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/feature/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/index/feature/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/index/feature/c$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/index/feature/c$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/index/feature/c$b;->a:Lcom/ushowmedia/mipha/index/feature/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/index/feature/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/f;

    iget-object v1, p1, Lcom/ushowmedia/mipha/index/feature/b;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-object v2, p1, Lcom/ushowmedia/mipha/index/feature/b;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
