.class public final Lcom/firebase/jobdispatcher/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/firebase/jobdispatcher/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/Bundle;

.field c:Ljava/lang/String;

.field d:Lcom/firebase/jobdispatcher/u;

.field e:I

.field f:[I

.field g:Lcom/firebase/jobdispatcher/x;

.field h:Z

.field i:Z

.field private final j:Lcom/firebase/jobdispatcher/aa;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/firebase/jobdispatcher/y;->a:Lcom/firebase/jobdispatcher/u$c;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->d:Lcom/firebase/jobdispatcher/u;

    const/4 v0, 0x1

    iput v0, p0, Lcom/firebase/jobdispatcher/n$a;->e:I

    sget-object v0, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/x;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->g:Lcom/firebase/jobdispatcher/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->h:Z

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->i:Z

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->j:Lcom/firebase/jobdispatcher/aa;

    return-void
.end method

.method constructor <init>(Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/firebase/jobdispatcher/y;->a:Lcom/firebase/jobdispatcher/u$c;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->d:Lcom/firebase/jobdispatcher/u;

    const/4 v0, 0x1

    iput v0, p0, Lcom/firebase/jobdispatcher/n$a;->e:I

    sget-object v0, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/x;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->g:Lcom/firebase/jobdispatcher/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->h:Z

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->i:Z

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->j:Lcom/firebase/jobdispatcher/aa;

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->f()Lcom/firebase/jobdispatcher/u;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->d:Lcom/firebase/jobdispatcher/u;

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/n$a;->i:Z

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->g()I

    move-result p1

    iput p1, p0, Lcom/firebase/jobdispatcher/n$a;->e:I

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->f:[I

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->b:Landroid/os/Bundle;

    invoke-interface {p2}, Lcom/firebase/jobdispatcher/r;->c()Lcom/firebase/jobdispatcher/x;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->g:Lcom/firebase/jobdispatcher/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/u;)Lcom/firebase/jobdispatcher/n$a;
    .locals 0

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->d:Lcom/firebase/jobdispatcher/u;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/firebase/jobdispatcher/s;",
            ">;)",
            "Lcom/firebase/jobdispatcher/n$a;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/n$a;
    .locals 0

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs a([I)Lcom/firebase/jobdispatcher/n$a;
    .locals 0

    iput-object p1, p0, Lcom/firebase/jobdispatcher/n$a;->f:[I

    return-object p0
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->f:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->f:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/x;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->g:Lcom/firebase/jobdispatcher/x;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/firebase/jobdispatcher/u;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->d:Lcom/firebase/jobdispatcher/u;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/firebase/jobdispatcher/n$a;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->i:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/firebase/jobdispatcher/n$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->h:Z

    return-object p0
.end method

.method public final k()Lcom/firebase/jobdispatcher/n;
    .locals 3

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n$a;->j:Lcom/firebase/jobdispatcher/aa;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/aa;->a(Lcom/firebase/jobdispatcher/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/firebase/jobdispatcher/aa$a;

    const-string v2, "JobParameters is invalid"

    invoke-direct {v1, v2, v0}, Lcom/firebase/jobdispatcher/aa$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/firebase/jobdispatcher/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/n;-><init>(Lcom/firebase/jobdispatcher/n$a;B)V

    return-object v0
.end method

.method public final l()Lcom/firebase/jobdispatcher/n$a;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/firebase/jobdispatcher/n$a;->e:I

    return-object p0
.end method

.method public final m()Lcom/firebase/jobdispatcher/n$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/n$a;->i:Z

    return-object p0
.end method
