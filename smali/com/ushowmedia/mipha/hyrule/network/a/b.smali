.class public final Lcom/ushowmedia/mipha/hyrule/network/a/b;
.super Lg/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lg/e<",
            "*",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/e<",
            "Lokhttp3/ac;",
            "*>;"
        }
    .end annotation

    const-class p2, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/network/a/b$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/hyrule/network/a/b$1;-><init>(Lcom/ushowmedia/mipha/hyrule/network/a/b;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
