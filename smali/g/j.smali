.class abstract Lg/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j$a;,
        Lg/j$g;,
        Lg/j$l;,
        Lg/j$f;,
        Lg/j$c;,
        Lg/j$b;,
        Lg/j$e;,
        Lg/j$j;,
        Lg/j$k;,
        Lg/j$i;,
        Lg/j$h;,
        Lg/j$d;,
        Lg/j$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lg/j$1;

    invoke-direct {v0, p0}, Lg/j$1;-><init>(Lg/j;)V

    return-object v0
.end method

.method abstract a(Lg/l;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/j$2;

    invoke-direct {v0, p0}, Lg/j$2;-><init>(Lg/j;)V

    return-object v0
.end method
