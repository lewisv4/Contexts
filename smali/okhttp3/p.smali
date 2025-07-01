.class public final Lokhttp3/p;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# static fields
.field private static final c:Lokhttp3/u;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lokhttp3/p;->c:Lokhttp3/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/p;->a:Ljava/util/List;

    invoke-static {p2}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/p;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lf/d;Z)J
    .locals 3
    .param p1    # Lf/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/d;->c()Lf/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lf/c;->b(I)Lf/c;

    :cond_1
    iget-object v2, p0, Lokhttp3/p;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/c;->a(Ljava/lang/String;)Lf/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lf/c;->b(I)Lf/c;

    iget-object v2, p0, Lokhttp3/p;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/c;->a(Ljava/lang/String;)Lf/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lf/c;->b:J

    invoke-virtual {p1}, Lf/c;->s()V

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    sget-object v0, Lokhttp3/p;->c:Lokhttp3/u;

    return-object v0
.end method

.method public final a(Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/p;->a(Lf/d;Z)J

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/p;->a(Lf/d;Z)J

    move-result-wide v0

    return-wide v0
.end method
