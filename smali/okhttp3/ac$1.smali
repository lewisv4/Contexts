.class final Lokhttp3/ac$1;
.super Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ac;->a(Lokhttp3/u;JLf/e;)Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic c:J

.field final synthetic d:Lf/e;


# direct methods
.method constructor <init>(Lokhttp3/u;JLf/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/ac$1;->a:Lokhttp3/u;

    iput-wide p2, p0, Lokhttp3/ac$1;->c:J

    iput-object p4, p0, Lokhttp3/ac$1;->d:Lf/e;

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ac$1;->a:Lokhttp3/u;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ac$1;->c:J

    return-wide v0
.end method

.method public final c()Lf/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/ac$1;->d:Lf/e;

    return-object v0
.end method
