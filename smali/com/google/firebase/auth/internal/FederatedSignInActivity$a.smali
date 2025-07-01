.class final Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/d/e<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/lh;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/auth/internal/FederatedSignInActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/lh;Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a:Lcom/google/android/gms/c/lh;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final varargs a()Lcom/google/android/gms/d/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a:Lcom/google/android/gms/c/lh;

    invoke-static {v1}, Lcom/google/firebase/auth/w;->a(Lcom/google/android/gms/c/lh;)Lcom/google/firebase/auth/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/firebase/auth/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/firebase/auth/b;

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Lcom/google/android/gms/c/jr;

    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    iget-object v4, v1, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/firebase/auth/b;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$a;

    invoke-direct {v5, v0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v0, Lcom/google/android/gms/c/jv;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/c/jv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/kj;->a(Lcom/google/firebase/b;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/c/kj;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    const-string v1, "signInWithEmailAndPassword"

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/c/jr;->a(Lcom/google/android/gms/c/kj;Ljava/lang/String;)Lcom/google/android/gms/c/jt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/jk;->a(Lcom/google/android/gms/c/jp;)Lcom/google/android/gms/d/e;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/firebase/auth/q;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/firebase/auth/q;

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Lcom/google/android/gms/c/jr;

    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$a;

    invoke-direct {v4, v0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v0, Lcom/google/android/gms/c/jw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/jw;-><init>(Lcom/google/firebase/auth/q;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/kj;->a(Lcom/google/firebase/b;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/c/kj;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    const-string v1, "signInWithPhoneNumber"

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Lcom/google/android/gms/c/jr;

    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$a;

    invoke-direct {v4, v0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v0, Lcom/google/android/gms/c/ju;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/ju;-><init>(Lcom/google/firebase/auth/a;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/kj;->a(Lcom/google/firebase/b;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/c/kj;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    const-string v1, "signInWithCredential"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/d/h;->a(Lcom/google/android/gms/d/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/firebase/auth/internal/FederatedSignInActivity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a()Lcom/google/android/gms/d/e;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a(I)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity$a;->a(I)V

    return-void
.end method
