.class final Lcom/firebase/jobdispatcher/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/firebase/jobdispatcher/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/q$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Lcom/firebase/jobdispatcher/u;

.field private final d:Z

.field private final e:I

.field private final f:[I

.field private final g:Landroid/os/Bundle;

.field private final h:Lcom/firebase/jobdispatcher/x;

.field private final i:Z

.field private final j:Lcom/firebase/jobdispatcher/z;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/firebase/jobdispatcher/q$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/firebase/jobdispatcher/q$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/firebase/jobdispatcher/q$a;->c:Lcom/firebase/jobdispatcher/u;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/q;->c:Lcom/firebase/jobdispatcher/u;

    iget-object v0, p1, Lcom/firebase/jobdispatcher/q$a;->h:Lcom/firebase/jobdispatcher/x;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/q;->h:Lcom/firebase/jobdispatcher/x;

    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/q$a;->d:Z

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/q;->d:Z

    iget v0, p1, Lcom/firebase/jobdispatcher/q$a;->e:I

    iput v0, p0, Lcom/firebase/jobdispatcher/q;->e:I

    iget-object v0, p1, Lcom/firebase/jobdispatcher/q$a;->f:[I

    iput-object v0, p0, Lcom/firebase/jobdispatcher/q;->f:[I

    iget-object v0, p1, Lcom/firebase/jobdispatcher/q$a;->g:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/q;->g:Landroid/os/Bundle;

    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/q$a;->i:Z

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/q;->i:Z

    iget-object p1, p1, Lcom/firebase/jobdispatcher/q$a;->j:Lcom/firebase/jobdispatcher/z;

    iput-object p1, p0, Lcom/firebase/jobdispatcher/q;->j:Lcom/firebase/jobdispatcher/z;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/q$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/q;-><init>(Lcom/firebase/jobdispatcher/q$a;)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->f:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/x;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->h:Lcom/firebase/jobdispatcher/x;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/q;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/firebase/jobdispatcher/q;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()Lcom/firebase/jobdispatcher/u;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->c:Lcom/firebase/jobdispatcher/u;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/firebase/jobdispatcher/q;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/q;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobInvocation{tag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/q;->c:Lcom/firebase/jobdispatcher/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/firebase/jobdispatcher/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/q;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/q;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/q;->h:Lcom/firebase/jobdispatcher/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/q;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/q;->j:Lcom/firebase/jobdispatcher/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
