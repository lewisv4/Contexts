.class final Lg/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e<",
        "TT;",
        "Lokhttp3/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/u;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/c/f;

.field private final d:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lg/b/a/b;->a:Lokhttp3/u;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg/b/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/c/f;Lcom/google/c/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/f;",
            "Lcom/google/c/u<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b/a/b;->c:Lcom/google/c/f;

    iput-object p2, p0, Lg/b/a/b;->d:Lcom/google/c/u;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lf/c$1;

    invoke-direct {v2, v0}, Lf/c$1;-><init>(Lf/c;)V

    sget-object v3, Lg/b/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lg/b/a/b;->c:Lcom/google/c/f;

    invoke-virtual {v2, v1}, Lcom/google/c/f;->a(Ljava/io/Writer;)Lcom/google/c/d/c;

    move-result-object v1

    iget-object v2, p0, Lg/b/a/b;->d:Lcom/google/c/u;

    invoke-virtual {v2, v1, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/c/d/c;->close()V

    sget-object p1, Lg/b/a/b;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lf/c;->n()Lf/f;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/aa;->a(Lokhttp3/u;Lf/f;)Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method
