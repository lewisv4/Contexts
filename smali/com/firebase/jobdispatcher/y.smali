.class public final Lcom/firebase/jobdispatcher/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/firebase/jobdispatcher/u$c;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/u$c;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/y;->a:Lcom/firebase/jobdispatcher/u$c;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/firebase/jobdispatcher/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/w;",
            ">;)",
            "Lcom/firebase/jobdispatcher/u$a;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/firebase/jobdispatcher/u$a;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/u$a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uris must not be null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)Lcom/firebase/jobdispatcher/u$b;
    .locals 1

    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window start can\'t be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-ge p1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window end can\'t be less than window start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/u$b;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/u$b;-><init>(II)V

    return-object v0
.end method
