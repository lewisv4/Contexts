.class final Lf/v$1;
.super Lf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lf/v;
    .locals 0

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lf/v;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
