.class public final Lcom/google/firebase/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/e;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/e;

    iget-object v0, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/e;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/e;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/e;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/e;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/e;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/e;->c:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/e;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/e;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/firebase/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lcom/google/firebase/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcom/google/firebase/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lcom/google/firebase/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lcom/google/firebase/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
