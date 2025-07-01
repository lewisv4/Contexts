.class final Lg/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e<",
        "Lokhttp3/ac;",
        "Lokhttp3/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a$a;

    invoke-direct {v0}, Lg/a$a;-><init>()V

    sput-object v0, Lg/a$a;->a:Lg/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lg/p;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/ac;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lokhttp3/ac;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ac;

    invoke-static {p1}, Lg/a$a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
