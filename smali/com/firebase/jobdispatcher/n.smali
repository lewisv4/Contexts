.class public final Lcom/firebase/jobdispatcher/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/firebase/jobdispatcher/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/n$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/firebase/jobdispatcher/u;

.field private final d:Lcom/firebase/jobdispatcher/x;

.field private final e:I

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/n$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/firebase/jobdispatcher/n$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/firebase/jobdispatcher/n$a;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/firebase/jobdispatcher/n$a;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lcom/firebase/jobdispatcher/n;->i:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/firebase/jobdispatcher/n$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/firebase/jobdispatcher/n$a;->d:Lcom/firebase/jobdispatcher/u;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n;->c:Lcom/firebase/jobdispatcher/u;

    iget-object v0, p1, Lcom/firebase/jobdispatcher/n$a;->g:Lcom/firebase/jobdispatcher/x;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/n;->d:Lcom/firebase/jobdispatcher/x;

    iget v0, p1, Lcom/firebase/jobdispatcher/n$a;->e:I

    iput v0, p0, Lcom/firebase/jobdispatcher/n;->e:I

    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/n$a;->i:Z

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/n;->f:Z

    iget-object v0, p1, Lcom/firebase/jobdispatcher/n$a;->f:[I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/firebase/jobdispatcher/n$a;->f:[I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_1
    iput-object v0, p0, Lcom/firebase/jobdispatcher/n;->g:[I

    iget-boolean p1, p1, Lcom/firebase/jobdispatcher/n$a;->h:Z

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/n;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/n$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/n;-><init>(Lcom/firebase/jobdispatcher/n$a;)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n;->g:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/x;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n;->d:Lcom/firebase/jobdispatcher/x;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/n;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/firebase/jobdispatcher/u;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n;->c:Lcom/firebase/jobdispatcher/u;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/firebase/jobdispatcher/n;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/n;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/n;->a:Ljava/lang/String;

    return-object v0
.end method
