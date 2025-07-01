.class final Lcom/google/android/gms/c/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fw;->b:Lcom/google/android/gms/c/fv;

    iput-boolean p2, p0, Lcom/google/android/gms/c/fw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fw;->b:Lcom/google/android/gms/c/fv;

    iget-boolean v1, p0, Lcom/google/android/gms/c/fw;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/c/fv;->a(Lcom/google/android/gms/c/fv;Z)V

    return-void
.end method
