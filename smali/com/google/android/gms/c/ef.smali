.class final Lcom/google/android/gms/c/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ee;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ef;->b:Lcom/google/android/gms/c/ee;

    iput-boolean p2, p0, Lcom/google/android/gms/c/ef;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ef;->b:Lcom/google/android/gms/c/ee;

    invoke-static {v0}, Lcom/google/android/gms/c/ee;->a(Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->v()V

    return-void
.end method
