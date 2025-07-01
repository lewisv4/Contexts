.class final Lb/a/e/e/c/ab$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/e/c/ab;

.field private final b:Lb/a/e/e/c/ab$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/ab$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/e/e/c/ab;Lb/a/e/e/c/ab$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/c/ab$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/e/e/c/ab$b;->a:Lb/a/e/e/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/e/e/c/ab$b;->b:Lb/a/e/e/c/ab$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a/e/e/c/ab$b;->a:Lb/a/e/e/c/ab;

    iget-object v0, v0, Lb/a/e/e/c/ab;->a:Lb/a/l;

    iget-object v1, p0, Lb/a/e/e/c/ab$b;->b:Lb/a/e/e/c/ab$a;

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
