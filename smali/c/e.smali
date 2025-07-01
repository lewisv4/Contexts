.class public final Lc/e;
.super Ljava/lang/Error;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const-string v0, "An operation is not implemented."

    invoke-direct {p0, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
