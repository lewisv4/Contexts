.class final Lokhttp3/internal/c/b$a;
.super Lf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lf/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h;-><init>(Lf/t;)V

    return-void
.end method


# virtual methods
.method public final a_(Lf/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/h;->a_(Lf/c;J)V

    iget-wide v0, p0, Lokhttp3/internal/c/b$a;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lokhttp3/internal/c/b$a;->a:J

    return-void
.end method
