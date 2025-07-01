.class final Lb/a/e/g/d$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/g/d$c;

.field private final b:Lb/a/e/a/e;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lb/a/e/g/d$c;Lb/a/e/a/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/g/d$c$b;->a:Lb/a/e/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/e/g/d$c$b;->b:Lb/a/e/a/e;

    iput-object p3, p0, Lb/a/e/g/d$c$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/e/g/d$c$b;->b:Lb/a/e/a/e;

    iget-object v1, p0, Lb/a/e/g/d$c$b;->a:Lb/a/e/g/d$c;

    iget-object v2, p0, Lb/a/e/g/d$c$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lb/a/e/g/d$c;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method
