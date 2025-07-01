.class final Lg/k$a;
.super Lg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/k;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;)Lg/c$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Lg/g;

    invoke-direct {v0, p1}, Lg/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lg/k$a$a;

    invoke-direct {v0}, Lg/k$a$a;-><init>()V

    return-object v0
.end method
