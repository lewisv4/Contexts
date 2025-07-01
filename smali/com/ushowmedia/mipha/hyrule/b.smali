.class public final Lcom/ushowmedia/mipha/hyrule/b;
.super Lcom/ushowmedia/zeldaplugin/provider/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/zeldaplugin/provider/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/image/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/image/b;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/image/b;->a()V

    return-void
.end method
