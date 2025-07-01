.class public final Lcom/ushowmedia/mipha/hyrule/network/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/network/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/network/b;->a(Landroid/content/Context;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lg/n$a;

    invoke-direct {v1}, Lg/n$a;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/n$a;->a(Ljava/lang/String;)Lg/n$a;

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/network/a/b;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/hyrule/network/a/b;-><init>()V

    invoke-virtual {v1, v2}, Lg/n$a;->a(Lg/e$a;)Lg/n$a;

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/network/a/d;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/hyrule/network/a/d;-><init>()V

    invoke-virtual {v1, v2}, Lg/n$a;->a(Lg/e$a;)Lg/n$a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v2

    invoke-static {v2}, Lg/b/a/a;->a(Lcom/google/c/f;)Lg/b/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/n$a;->a(Lg/e$a;)Lg/n$a;

    new-instance v2, Lg/a/a/h;

    invoke-direct {v2}, Lg/a/a/h;-><init>()V

    iget-object v3, v1, Lg/n$a;->a:Ljava/util/List;

    const-string v4, "factory == null"

    invoke-static {v2, v4}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/n$a;->a(Lokhttp3/w;)Lg/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/n$a;->a()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
