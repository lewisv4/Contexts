.class final Lcom/ushowmedia/mipha/hyrule/network/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/network/a/d;->a(Ljava/lang/reflect/Type;)Lg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e<",
        "Lcom/ushowmedia/mipha/hyrule/network/a/c;",
        "Lokhttp3/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/network/a/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/network/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/network/a/d$1;->a:Lcom/ushowmedia/mipha/hyrule/network/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/network/a/c;

    iget-object v0, p1, Lcom/ushowmedia/mipha/hyrule/network/a/c;->a:Lokhttp3/u;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/network/a/c;->b:[B

    invoke-static {v0, p1}, Lokhttp3/aa;->a(Lokhttp3/u;[B)Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method
