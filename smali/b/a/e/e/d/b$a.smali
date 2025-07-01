.class final Lb/a/e/e/d/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/e/d/b;

.field private final b:Lb/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/e/e/d/b;Lb/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/e/e/d/b$a;->a:Lb/a/e/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/e/e/d/b$a;->b:Lb/a/r;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/d/b$a;->b:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Lb/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/e/e/d/b$a;->a:Lb/a/e/e/d/b;

    iget-object v0, v0, Lb/a/e/e/d/b;->b:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lb/a/e/e/d/b$a;->b:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/e/e/d/b$a;->b:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/d/b$a;->b:Lb/a/r;

    invoke-interface {v0, p1}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
