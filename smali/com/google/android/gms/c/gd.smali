.class final Lcom/google/android/gms/c/gd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lcom/google/android/gms/c/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gd;->i:Lcom/google/android/gms/c/fv;

    iput-object p2, p0, Lcom/google/android/gms/c/gd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/gd;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/c/gd;->c:J

    iput-object p6, p0, Lcom/google/android/gms/c/gd;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/c/gd;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/c/gd;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/c/gd;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/c/gd;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/c/gd;->i:Lcom/google/android/gms/c/fv;

    iget-object v1, p0, Lcom/google/android/gms/c/gd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/gd;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/c/gd;->c:J

    iget-object v5, p0, Lcom/google/android/gms/c/gd;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/c/gd;->e:Z

    iget-boolean v7, p0, Lcom/google/android/gms/c/gd;->f:Z

    iget-boolean v8, p0, Lcom/google/android/gms/c/gd;->g:Z

    iget-object v9, p0, Lcom/google/android/gms/c/gd;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/c/fv;->a(Lcom/google/android/gms/c/fv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
