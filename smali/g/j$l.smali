.class final Lg/j$l;
.super Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j<",
        "Lokhttp3/v$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/j$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/j$l;

    invoke-direct {v0}, Lg/j$l;-><init>()V

    sput-object v0, Lg/j$l;->a:Lg/j$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/j;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lg/l;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/v$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lg/l;->h:Lokhttp3/v$a;

    invoke-virtual {p1, p2}, Lokhttp3/v$a;->a(Lokhttp3/v$b;)Lokhttp3/v$a;

    :cond_0
    return-void
.end method
