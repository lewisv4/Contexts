.class final Lb/a/e/e/c/c$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/e/c/c$c;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/e/e/c/c$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/e/e/c/c$c$b;->a:Lb/a/e/e/c/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/e/e/c/c$c$b;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/e/e/c/c$c$b;->a:Lb/a/e/e/c/c$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/e/e/c/c$c$b;->a:Lb/a/e/e/c/c$c;

    iget-object v1, v1, Lb/a/e/e/c/c$c;->l:Ljava/util/List;

    iget-object v2, p0, Lb/a/e/e/c/c$c$b;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/e/e/c/c$c$b;->a:Lb/a/e/e/c/c$c;

    iget-object v1, p0, Lb/a/e/e/c/c$c$b;->b:Ljava/util/Collection;

    iget-object v2, p0, Lb/a/e/e/c/c$c$b;->a:Lb/a/e/e/c/c$c;

    iget-object v2, v2, Lb/a/e/e/c/c$c;->k:Lb/a/o$c;

    invoke-static {v0, v1, v2}, Lb/a/e/e/c/c$c;->b(Lb/a/e/e/c/c$c;Ljava/lang/Object;Lb/a/b/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
