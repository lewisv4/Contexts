.class final Lcom/google/android/gms/c/kp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/kr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/kp;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/r$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/kp;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/c/jz;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/c;

    invoke-virtual {p1}, Lcom/google/firebase/auth/r$b;->b()V

    return-void
.end method
