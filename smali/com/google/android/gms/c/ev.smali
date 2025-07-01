.class final Lcom/google/android/gms/c/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ev;->a:Lcom/google/android/gms/c/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ev;->a:Lcom/google/android/gms/c/eu;

    invoke-static {v0}, Lcom/google/android/gms/c/eu;->a(Lcom/google/android/gms/c/eu;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ev;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->c()V

    return-void
.end method
