.class final Lb/a/e/g/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/g/d;

.field private final b:Lb/a/e/g/d$b;


# direct methods
.method constructor <init>(Lb/a/e/g/d;Lb/a/e/g/d$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/g/d$a;->a:Lb/a/e/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/e/g/d$a;->b:Lb/a/e/g/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/e/g/d$a;->b:Lb/a/e/g/d$b;

    iget-object v0, v0, Lb/a/e/g/d$b;->b:Lb/a/e/a/e;

    iget-object v1, p0, Lb/a/e/g/d$a;->a:Lb/a/e/g/d;

    iget-object v2, p0, Lb/a/e/g/d$a;->b:Lb/a/e/g/d$b;

    invoke-virtual {v1, v2}, Lb/a/e/g/d;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method
