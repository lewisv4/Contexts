.class final Lb/a/e/e/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/a/b;
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
        "Lb/a/b/b;",
        "Lb/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lorg/b/b;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lb/a/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/e/a/b$a;->a:Lb/a/g;

    iput-wide p2, p0, Lb/a/e/e/a/b$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->a()V

    sget-object v0, Lb/a/e/h/b;->a:Lb/a/e/h/b;

    iput-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/a/b$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/b$a;->e:Z

    sget-object v0, Lb/a/e/h/b;->a:Lb/a/e/h/b;

    iput-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    iget-object v0, p0, Lb/a/e/e/a/b$a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    invoke-static {v0, p1}, Lb/a/e/h/b;->a(Lorg/b/b;Lorg/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    iget-object v0, p0, Lb/a/e/e/a/b$a;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    invoke-interface {p1}, Lorg/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    sget-object v1, Lb/a/e/h/b;->a:Lb/a/e/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/a/b$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lb/a/e/e/a/b$a;->d:J

    iget-wide v2, p0, Lb/a/e/e/a/b$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/b$a;->e:Z

    iget-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->a()V

    sget-object v0, Lb/a/e/h/b;->a:Lb/a/e/h/b;

    iput-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    iget-object v0, p0, Lb/a/e/e/a/b$a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->c_(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lb/a/e/e/a/b$a;->d:J

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lb/a/e/h/b;->a:Lb/a/e/h/b;

    iput-object v0, p0, Lb/a/e/e/a/b$a;->c:Lorg/b/b;

    iget-boolean v0, p0, Lb/a/e/e/a/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/b$a;->e:Z

    iget-object v0, p0, Lb/a/e/e/a/b$a;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c()V

    :cond_0
    return-void
.end method
