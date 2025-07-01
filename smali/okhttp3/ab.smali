.class public final Lokhttp3/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ab$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/z;

.field final b:Lokhttp3/x;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/r;

.field public final g:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/ab$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/ab$a;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v0, p1, Lokhttp3/ab$a;->b:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/ab;->b:Lokhttp3/x;

    iget v0, p1, Lokhttp3/ab$a;->c:I

    iput v0, p0, Lokhttp3/ab;->c:I

    iget-object v0, p1, Lokhttp3/ab$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ab;->d:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/ab$a;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/ab;->e:Lokhttp3/q;

    iget-object v0, p1, Lokhttp3/ab$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->f:Lokhttp3/r;

    iget-object v0, p1, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ab;->g:Lokhttp3/ac;

    iget-object v0, p1, Lokhttp3/ab$a;->h:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab;->h:Lokhttp3/ab;

    iget-object v0, p1, Lokhttp3/ab$a;->i:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab;->i:Lokhttp3/ab;

    iget-object v0, p1, Lokhttp3/ab$a;->j:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/ab;->j:Lokhttp3/ab;

    iget-wide v0, p1, Lokhttp3/ab$a;->k:J

    iput-wide v0, p0, Lokhttp3/ab;->k:J

    iget-wide v0, p1, Lokhttp3/ab$a;->l:J

    iput-wide v0, p0, Lokhttp3/ab;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lokhttp3/ab;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ab;->f:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lokhttp3/ab;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/ab;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lokhttp3/ab$a;
    .locals 1

    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0, p0}, Lokhttp3/ab$a;-><init>(Lokhttp3/ab;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-void
.end method

.method public final d()Lokhttp3/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/ab;->m:Lokhttp3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ab;->f:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/r;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->m:Lokhttp3/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/ab;->b:Lokhttp3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/ab;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
