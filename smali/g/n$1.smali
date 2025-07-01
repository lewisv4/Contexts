.class final Lg/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lg/n;

.field private final c:Lg/k;


# direct methods
.method constructor <init>(Lg/n;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lg/n$1;->b:Lg/n;

    iput-object p2, p0, Lg/n$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg/k;->a()Lg/k;

    move-result-object p1

    iput-object p1, p0, Lg/n$1;->c:Lg/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/n$1;->c:Lg/k;

    invoke-virtual {v0, p2}, Lg/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/n$1;->c:Lg/k;

    iget-object v1, p0, Lg/n$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lg/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lg/n$1;->b:Lg/n;

    invoke-virtual {p1, p2}, Lg/n;->a(Ljava/lang/reflect/Method;)Lg/o;

    move-result-object p1

    new-instance p2, Lg/i;

    invoke-direct {p2, p1, p3}, Lg/i;-><init>(Lg/o;[Ljava/lang/Object;)V

    iget-object p1, p1, Lg/o;->d:Lg/c;

    invoke-interface {p1, p2}, Lg/c;->a(Lg/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
