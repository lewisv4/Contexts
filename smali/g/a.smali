.class final Lg/a;
.super Lg/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$d;,
        Lg/a$a;,
        Lg/a$c;,
        Lg/a$b;,
        Lg/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lg/e;
    .locals 1
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

    const-class v0, Lokhttp3/aa;

    invoke-static {p1}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/a$b;->a:Lg/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;
    .locals 1
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

    const-class v0, Lokhttp3/ac;

    if-ne p1, v0, :cond_1

    const-class p1, Lg/c/w;

    invoke-static {p2, p1}, Lg/p;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/a$c;->a:Lg/a$c;

    return-object p1

    :cond_0
    sget-object p1, Lg/a$a;->a:Lg/a$a;

    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lg/a$e;->a:Lg/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
