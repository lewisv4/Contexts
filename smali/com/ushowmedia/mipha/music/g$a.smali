.class final Lcom/ushowmedia/mipha/music/g$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/music/g;->a(JI)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Lcom/ushowmedia/mipha/common/a/b;",
        "Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/music/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/music/g$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/g$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/music/g$a;->a:Lcom/ushowmedia/mipha/music/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/common/a/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->Companion:Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;Lcom/ushowmedia/mipha/common/a/b;)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-result-object p1

    return-object p1
.end method
