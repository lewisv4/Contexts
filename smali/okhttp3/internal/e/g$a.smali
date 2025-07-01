.class public final Lokhttp3/internal/e/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lf/e;

.field public d:Lf/d;

.field public e:Lokhttp3/internal/e/g$b;

.field f:Lokhttp3/internal/e/l;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/e/g$b;->m:Lokhttp3/internal/e/g$b;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->e:Lokhttp3/internal/e/g$b;

    sget-object v0, Lokhttp3/internal/e/l;->a:Lokhttp3/internal/e/l;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->f:Lokhttp3/internal/e/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/e/g$a;->g:Z

    return-void
.end method
