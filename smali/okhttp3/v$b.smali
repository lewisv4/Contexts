.class public final Lokhttp3/v$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/aa;


# direct methods
.method private constructor <init>(Lokhttp3/r;Lokhttp3/aa;)V
    .locals 0
    .param p1    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/v$b;->a:Lokhttp3/r;

    iput-object p2, p0, Lokhttp3/v$b;->b:Lokhttp3/aa;

    return-void
.end method

.method public static a(Lokhttp3/r;Lokhttp3/aa;)Lokhttp3/v$b;
    .locals 1
    .param p0    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lokhttp3/v$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/v$b;-><init>(Lokhttp3/r;Lokhttp3/aa;)V

    return-object v0
.end method
