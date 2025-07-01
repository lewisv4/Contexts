.class public final Lcom/google/e/d;
.super Lcom/google/e/f;


# static fields
.field private static final c:Lcom/google/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/e/d;

    invoke-direct {v0}, Lcom/google/e/d;-><init>()V

    sput-object v0, Lcom/google/e/d;->c:Lcom/google/e/d;

    sget-object v1, Lcom/google/e/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/e/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/e/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/e/d;
    .locals 1

    sget-boolean v0, Lcom/google/e/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/e/d;

    invoke-direct {v0}, Lcom/google/e/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/e/d;->c:Lcom/google/e/d;

    return-object v0
.end method
