.class public final Lcom/google/android/gms/common/api/internal/bp;
.super Lcom/google/android/gms/c/ix;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static h:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/common/internal/bb;

.field f:Lcom/google/android/gms/c/is;

.field g:Lcom/google/android/gms/common/api/internal/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/ip;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/bp;->h:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/bp;->h:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/bp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bb;Lcom/google/android/gms/common/api/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bb;Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/bb;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/c/ix;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/bb;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->e:Lcom/google/android/gms/common/internal/bb;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/bb;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bp;->c:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bp;)Lcom/google/android/gms/common/api/internal/bs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/common/api/internal/bs;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/c/jf;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/c/jf;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/c/jf;->b:Lcom/google/android/gms/common/internal/aj;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aj;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bp;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/a;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    invoke-interface {p0}, Lcom/google/android/gms/c/is;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    invoke-interface {p1}, Lcom/google/android/gms/c/is;->e()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    invoke-interface {p1, p0}, Lcom/google/android/gms/c/is;->a(Lcom/google/android/gms/c/iy;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/jf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/c/jf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method
