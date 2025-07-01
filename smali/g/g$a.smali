.class final Lg/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/g$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/g$a;->b:Lg/b;

    return-void
.end method


# virtual methods
.method public final a()Lg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/g$a;->b:Lg/b;

    invoke-interface {v0}, Lg/b;->a()Lg/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg/g$a;->b:Lg/b;

    new-instance v1, Lg/g$a$1;

    invoke-direct {v1, p0, p1}, Lg/g$a$1;-><init>(Lg/g$a;Lg/d;)V

    invoke-interface {v0, v1}, Lg/b;->a(Lg/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg/g$a;->b:Lg/b;

    invoke-interface {v0}, Lg/b;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lg/g$a;->b:Lg/b;

    invoke-interface {v0}, Lg/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/g$a;->d()Lg/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/g$a;

    iget-object v1, p0, Lg/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/g$a;->b:Lg/b;

    invoke-interface {v2}, Lg/b;->d()Lg/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/g$a;-><init>(Ljava/util/concurrent/Executor;Lg/b;)V

    return-object v0
.end method
