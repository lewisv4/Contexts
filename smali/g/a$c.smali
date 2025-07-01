.class final Lg/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field static final a:Lg/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a$c;

    invoke-direct {v0}, Lg/a$c;-><init>()V

    sput-object v0, Lg/a$c;->a:Lg/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    return-object p1
.end method
