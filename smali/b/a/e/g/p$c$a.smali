.class final Lb/a/e/g/p$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lb/a/e/g/p$b;

.field final synthetic b:Lb/a/e/g/p$c;


# direct methods
.method constructor <init>(Lb/a/e/g/p$c;Lb/a/e/g/p$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/g/p$c$a;->b:Lb/a/e/g/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/e/g/p$c$a;->a:Lb/a/e/g/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a/e/g/p$c$a;->a:Lb/a/e/g/p$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/e/g/p$b;->d:Z

    iget-object v0, p0, Lb/a/e/g/p$c$a;->b:Lb/a/e/g/p$c;

    iget-object v0, v0, Lb/a/e/g/p$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lb/a/e/g/p$c$a;->a:Lb/a/e/g/p$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
