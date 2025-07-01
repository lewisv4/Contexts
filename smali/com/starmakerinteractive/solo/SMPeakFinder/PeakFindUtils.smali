.class public final Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;

    invoke-direct {v0}, Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;-><init>()V

    sput-object v0, Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;->INSTANCE:Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findPeak(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;

    invoke-direct {v0}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderJni;->setPeakFinderDataFileAndGetPeakData(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, v0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->bufferSize:I

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->setBuffer([B)V

    invoke-static {v0}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderJni;->readPeakData(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->getBuffer()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderJni;->freeResource(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;)V

    throw p1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderJni;->freeResource(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;)V

    return-object v1
.end method

.method public final getPeakFromPaths(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pathList"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;->INSTANCE:Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;

    invoke-virtual {v2, v1}, Lcom/starmakerinteractive/solo/SMPeakFinder/PeakFindUtils;->findPeak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
