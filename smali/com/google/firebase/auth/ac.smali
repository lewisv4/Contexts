.class public final Lcom/google/firebase/auth/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/a;
.implements Lcom/google/firebase/auth/internal/k;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/ac;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/kx;Lcom/google/firebase/auth/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/ac;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/l;Lcom/google/android/gms/c/kx;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_0

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/ac;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/internal/m;

    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/m;->a(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    :cond_1
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/internal/m;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/l;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/l;)V

    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/internal/n;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/internal/n;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->b()V

    :cond_2
    return-void
.end method
