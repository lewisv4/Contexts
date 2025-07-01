.class public final Lb/a/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lb/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/b/a$1;

    invoke-direct {v0}, Lb/a/a/b/a$1;-><init>()V

    sget-object v1, Lb/a/a/a/a;->a:Lb/a/d/f;

    if-nez v1, :cond_0

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/util/concurrent/Callable;)Lb/a/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lb/a/a/a/a;->a(Lb/a/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/o;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sput-object v0, Lb/a/a/b/a;->a:Lb/a/o;

    return-void
.end method

.method public static a()Lb/a/o;
    .locals 2

    sget-object v0, Lb/a/a/b/a;->a:Lb/a/o;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lb/a/a/a/a;->b:Lb/a/d/f;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1, v0}, Lb/a/a/a/a;->a(Lb/a/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/o;

    return-object v0
.end method
