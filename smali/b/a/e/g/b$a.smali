.class final Lb/a/e/g/b$a;
.super Lb/a/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lb/a/e/a/d;

.field private final c:Lb/a/b/a;

.field private final d:Lb/a/e/a/d;

.field private final e:Lb/a/e/g/b$c;


# direct methods
.method constructor <init>(Lb/a/e/g/b$c;)V
    .locals 1

    invoke-direct {p0}, Lb/a/o$c;-><init>()V

    iput-object p1, p0, Lb/a/e/g/b$a;->e:Lb/a/e/g/b$c;

    new-instance p1, Lb/a/e/a/d;

    invoke-direct {p1}, Lb/a/e/a/d;-><init>()V

    iput-object p1, p0, Lb/a/e/g/b$a;->b:Lb/a/e/a/d;

    new-instance p1, Lb/a/b/a;

    invoke-direct {p1}, Lb/a/b/a;-><init>()V

    iput-object p1, p0, Lb/a/e/g/b$a;->c:Lb/a/b/a;

    new-instance p1, Lb/a/e/a/d;

    invoke-direct {p1}, Lb/a/e/a/d;-><init>()V

    iput-object p1, p0, Lb/a/e/g/b$a;->d:Lb/a/e/a/d;

    iget-object p1, p0, Lb/a/e/g/b$a;->d:Lb/a/e/a/d;

    iget-object v0, p0, Lb/a/e/g/b$a;->b:Lb/a/e/a/d;

    invoke-virtual {p1, v0}, Lb/a/e/a/d;->a(Lb/a/b/b;)Z

    iget-object p1, p0, Lb/a/e/g/b$a;->d:Lb/a/e/a/d;

    iget-object v0, p0, Lb/a/e/g/b$a;->c:Lb/a/b/a;

    invoke-virtual {p1, v0}, Lb/a/e/a/d;->a(Lb/a/b/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 6

    iget-boolean v0, p0, Lb/a/e/g/b$a;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/e/g/b$a;->e:Lb/a/e/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lb/a/e/g/b$a;->b:Lb/a/e/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/a/e/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/a/e/a/a;)Lb/a/e/g/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 6

    iget-boolean v0, p0, Lb/a/e/g/b$a;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/e/g/b$a;->e:Lb/a/e/g/b$c;

    iget-object v5, p0, Lb/a/e/g/b$a;->c:Lb/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/a/e/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/a/e/a/a;)Lb/a/e/g/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/b$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/g/b$a;->a:Z

    iget-object v0, p0, Lb/a/e/g/b$a;->d:Lb/a/e/a/d;

    invoke-virtual {v0}, Lb/a/e/a/d;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/b$a;->a:Z

    return v0
.end method
