.class final Lg/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g$a;->a(Lg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/d;

.field final synthetic b:Lg/g$a;


# direct methods
.method constructor <init>(Lg/g$a;Lg/d;)V
    .locals 0

    iput-object p1, p0, Lg/g$a$1;->b:Lg/g$a;

    iput-object p2, p0, Lg/g$a$1;->a:Lg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/b;Lg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;",
            "Lg/m<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lg/g$a$1;->b:Lg/g$a;

    iget-object p1, p1, Lg/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/g$a$1$1;

    invoke-direct {v0, p0, p2}, Lg/g$a$1$1;-><init>(Lg/g$a$1;Lg/m;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lg/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lg/g$a$1;->b:Lg/g$a;

    iget-object p1, p1, Lg/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/g$a$1$2;

    invoke-direct {v0, p0, p2}, Lg/g$a$1$2;-><init>(Lg/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
