.class final Lcom/google/android/gms/c/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/dk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/c/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ez;Lcom/google/android/gms/c/dk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fl;->c:Lcom/google/android/gms/c/ez;

    iput-object p2, p0, Lcom/google/android/gms/c/fl;->a:Lcom/google/android/gms/c/dk;

    iput-object p3, p0, Lcom/google/android/gms/c/fl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fl;->c:Lcom/google/android/gms/c/ez;

    invoke-static {v0}, Lcom/google/android/gms/c/ez;->a(Lcom/google/android/gms/c/ez;)Lcom/google/android/gms/c/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->x()V

    iget-object v0, p0, Lcom/google/android/gms/c/fl;->c:Lcom/google/android/gms/c/ez;

    invoke-static {v0}, Lcom/google/android/gms/c/ez;->a(Lcom/google/android/gms/c/ez;)Lcom/google/android/gms/c/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/fl;->a:Lcom/google/android/gms/c/dk;

    iget-object v2, p0, Lcom/google/android/gms/c/fl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/eu;->a(Lcom/google/android/gms/c/dk;Ljava/lang/String;)V

    return-void
.end method
