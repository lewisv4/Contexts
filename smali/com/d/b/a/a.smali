.class public final Lcom/d/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/d/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/d/b/a/a$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/b/a/a$a;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/d/b/a/a;->c:Lcom/d/b/a/a$a;

    sput-object v0, Lcom/d/b/a/a;->a:Ljava/util/concurrent/Callable;

    sget-object v0, Lcom/d/b/a/a;->c:Lcom/d/b/a/a$a;

    sput-object v0, Lcom/d/b/a/a;->b:Lb/a/d/h;

    return-void
.end method
