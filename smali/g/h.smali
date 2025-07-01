.class public Lg/h;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lg/m;->a:Lokhttp3/ab;

    iget v1, v1, Lokhttp3/ab;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lg/m;->a:Lokhttp3/ab;

    iget-object v1, v1, Lokhttp3/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lg/m;->a:Lokhttp3/ab;

    iget v0, v0, Lokhttp3/ab;->c:I

    iput v0, p0, Lg/h;->a:I

    iget-object v0, p1, Lg/m;->a:Lokhttp3/ab;

    iget-object v0, v0, Lokhttp3/ab;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lg/h;->c:Lg/m;

    return-void
.end method


# virtual methods
.method public final a()Lg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/h;->c:Lg/m;

    return-object v0
.end method
