.class final Lorg/a/a/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/a/a/i;

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i;

    invoke-direct {v0}, Lorg/a/a/i;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lorg/a/a/i;

    sput-object v0, Lorg/a/a/i;->a:Lorg/a/a/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/a/a/i;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Looper.getMainLooper().thread"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/i;->c:Ljava/lang/Thread;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/a/a/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lorg/a/a/i;->c:Ljava/lang/Thread;

    return-object v0
.end method
