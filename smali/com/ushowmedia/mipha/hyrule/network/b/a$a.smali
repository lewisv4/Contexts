.class public final Lcom/ushowmedia/mipha/hyrule/network/b/a$a;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/network/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/aa;

.field final synthetic b:Lf/c;


# direct methods
.method constructor <init>(Lokhttp3/aa;Lf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$a;->a:Lokhttp3/aa;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$a;->b:Lf/c;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$a;->a:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$a;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->u()Lf/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d;->c(Lf/f;)Lf/d;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$a;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->b()J

    move-result-wide v0

    return-wide v0
.end method
