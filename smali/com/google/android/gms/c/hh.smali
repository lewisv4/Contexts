.class final Lcom/google/android/gms/c/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hh;->a:Lcom/google/android/gms/c/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Lcom/google/android/gms/c/hc;

    iget-object v0, v0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Lcom/google/android/gms/c/hc;

    iget-object v0, v0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->F()V

    return-void
.end method
