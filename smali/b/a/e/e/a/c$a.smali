.class final Lb/a/e/e/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/n<",
        "TT;>;",
        "Lorg/b/b;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lb/a/b/b;


# direct methods
.method constructor <init>(Lorg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/a/c$a;->a:Lorg/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/c$a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/e/a/c$a;->b:Lb/a/b/b;

    iget-object p1, p0, Lb/a/e/e/a/c$a;->a:Lorg/b/a;

    invoke-interface {p1, p0}, Lorg/b/a;->a(Lorg/b/b;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/a/c$a;->a:Lorg/b/a;

    invoke-interface {v0, p1}, Lorg/b/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/c$a;->a:Lorg/b/a;

    invoke-interface {v0, p1}, Lorg/b/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/c$a;->a:Lorg/b/a;

    invoke-interface {v0}, Lorg/b/a;->c()V

    return-void
.end method
