.class final Lcom/ushowmedia/mipha/hyrule/network/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/network/a/b;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e<",
        "Lokhttp3/ac;",
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/network/a/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/network/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/network/a/b$1;->a:Lcom/ushowmedia/mipha/hyrule/network/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/hyrule/network/a/a;-><init>()V

    return-object p1
.end method
