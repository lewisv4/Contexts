.class public final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t$a;


# instance fields
.field public final a:Lokhttp3/internal/b/g;

.field final b:Lokhttp3/internal/c/c;

.field final c:Lokhttp3/internal/b/c;

.field public final d:Lokhttp3/z;

.field final e:Lokhttp3/e;

.field final f:Lokhttp3/o;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;",
            "Lokhttp3/internal/b/g;",
            "Lokhttp3/internal/c/c;",
            "Lokhttp3/internal/b/c;",
            "I",
            "Lokhttp3/z;",
            "Lokhttp3/e;",
            "Lokhttp3/o;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/c/g;->g:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/b/c;

    iput-object p2, p0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/b/g;

    iput-object p3, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/c/c;

    iput p5, p0, Lokhttp3/internal/c/g;->h:I

    iput-object p6, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/z;

    iput-object p7, p0, Lokhttp3/internal/c/g;->e:Lokhttp3/e;

    iput-object p8, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/o;

    iput p9, p0, Lokhttp3/internal/c/g;->i:I

    iput p10, p0, Lokhttp3/internal/c/g;->j:I

    iput p11, p0, Lokhttp3/internal/c/g;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/c/c;

    iget-object v2, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/c/g;->a(Lokhttp3/z;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/z;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ab;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Lokhttp3/internal/c/g;->h:I

    iget-object v2, v0, Lokhttp3/internal/c/g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    iget v1, v0, Lokhttp3/internal/c/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/c/g;->l:I

    iget-object v1, v0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/c/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/b/c;

    move-object/from16 v9, p1

    iget-object v3, v9, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v1, v3}, Lokhttp3/internal/b/c;->a(Lokhttp3/s;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lokhttp3/internal/c/g;->g:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v9, p1

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/c/c;

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/c/g;->l:I

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lokhttp3/internal/c/g;->g:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lokhttp3/internal/c/g;

    iget-object v4, v0, Lokhttp3/internal/c/g;->g:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/c/g;->h:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lokhttp3/internal/c/g;->e:Lokhttp3/e;

    iget-object v11, v0, Lokhttp3/internal/c/g;->f:Lokhttp3/o;

    iget v12, v0, Lokhttp3/internal/c/g;->i:I

    iget v13, v0, Lokhttp3/internal/c/g;->j:I

    iget v14, v0, Lokhttp3/internal/c/g;->k:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v14}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/o;III)V

    iget-object v3, v0, Lokhttp3/internal/c/g;->g:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/c/g;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/t;

    invoke-interface {v3, v1}, Lokhttp3/t;->a(Lokhttp3/t$a;)Lokhttp3/ab;

    move-result-object v4

    if-eqz p3, :cond_4

    iget v5, v0, Lokhttp3/internal/c/g;->h:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lokhttp3/internal/c/g;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget v1, v1, Lokhttp3/internal/c/g;->l:I

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v4, Lokhttp3/ab;->g:Lokhttp3/ac;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v4
.end method

.method public final a()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/z;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/c/g;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/c/g;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/c/g;->k:I

    return v0
.end method
