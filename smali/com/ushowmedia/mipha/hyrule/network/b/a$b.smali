.class public final Lcom/ushowmedia/mipha/hyrule/network/b/a$b;
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

.field private b:I


# direct methods
.method constructor <init>(Lokhttp3/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$b;->a:Lokhttp3/aa;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$b;->a:Lokhttp3/aa;

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

    new-instance v0, Lf/k;

    check-cast p1, Lf/t;

    invoke-direct {v0, p1}, Lf/k;-><init>(Lf/t;)V

    check-cast v0, Lf/t;

    invoke-static {v0}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/b/a$b;->a:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->a(Lf/d;)V

    invoke-interface {p1}, Lf/d;->close()V

    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
