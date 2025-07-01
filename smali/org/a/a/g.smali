.class public final Lorg/a/a/g;
.super Ljava/lang/RuntimeException;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
