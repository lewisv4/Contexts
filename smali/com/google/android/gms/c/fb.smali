.class final Lcom/google/android/gms/c/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/cv;

.field private synthetic b:Lcom/google/android/gms/c/cs;

.field private synthetic c:Lcom/google/android/gms/c/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ez;Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fb;->c:Lcom/google/android/gms/c/ez;

    iput-object p2, p0, Lcom/google/android/gms/c/fb;->a:Lcom/google/android/gms/c/cv;

    iput-object p3, p0, Lcom/google/android/gms/c/fb;->b:Lcom/google/android/gms/c/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fb;->c:Lcom/google/android/gms/c/ez;

    invoke-static {v0}, Lcom/google/android/gms/c/ez;->a(Lcom/google/android/gms/c/ez;)Lcom/google/android/gms/c/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->x()V

    iget-object v0, p0, Lcom/google/android/gms/c/fb;->c:Lcom/google/android/gms/c/ez;

    invoke-static {v0}, Lcom/google/android/gms/c/ez;->a(Lcom/google/android/gms/c/ez;)Lcom/google/android/gms/c/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/fb;->a:Lcom/google/android/gms/c/cv;

    iget-object v2, p0, Lcom/google/android/gms/c/fb;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/eu;->b(Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V

    return-void
.end method
