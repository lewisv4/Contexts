.class final Lb/a/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lb/a/o$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lb/a/o$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/o$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lb/a/o$b;->b:Lb/a/o$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/o$b;->c:Z

    iget-object v0, p0, Lb/a/o$b;->b:Lb/a/o$c;

    invoke-virtual {v0}, Lb/a/o$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/o$b;->c:Z

    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lb/a/o$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/o$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb/a/o$b;->b:Lb/a/o$c;

    invoke-virtual {v1}, Lb/a/o$c;->a()V

    invoke-static {v0}, Lb/a/e/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
