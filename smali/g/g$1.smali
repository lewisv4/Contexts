.class final Lg/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g;->a(Ljava/lang/reflect/Type;)Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c<",
        "Ljava/lang/Object;",
        "Lg/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lg/g;


# direct methods
.method constructor <init>(Lg/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lg/g$1;->b:Lg/g;

    iput-object p2, p0, Lg/g$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg/g$a;

    iget-object v1, p0, Lg/g$1;->b:Lg/g;

    iget-object v1, v1, Lg/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lg/g$a;-><init>(Ljava/util/concurrent/Executor;Lg/b;)V

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/g$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
