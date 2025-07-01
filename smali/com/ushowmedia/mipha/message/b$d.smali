.class final Lcom/ushowmedia/mipha/message/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/message/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;",
        "Lb/a/l<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/message/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/message/b$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/b$d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/message/b$d;->a:Lcom/ushowmedia/mipha/message/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-object v1, p1, Lc/f;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ushowmedia/mipha/message/model/a;

    invoke-interface {v0, v1, p1}, Lcom/ushowmedia/mipha/network/ApiService;->registerDevice(Ljava/lang/String;Lcom/ushowmedia/mipha/message/model/a;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
