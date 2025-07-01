.class final Lg/g;
.super Lg/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lg/c$a;-><init>()V

    iput-object p1, p0, Lg/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lg/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg/b;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lg/p;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lg/g$1;

    invoke-direct {v0, p0, p1}, Lg/g$1;-><init>(Lg/g;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
