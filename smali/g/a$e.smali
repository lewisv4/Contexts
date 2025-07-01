.class final Lg/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e<",
        "Lokhttp3/ac;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a$e;

    invoke-direct {v0}, Lg/a$e;-><init>()V

    sput-object v0, Lg/a$e;->a:Lg/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
