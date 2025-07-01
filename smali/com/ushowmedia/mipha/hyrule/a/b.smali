.class public final Lcom/ushowmedia/mipha/hyrule/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/c/f;

.field private static b:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/a/b$1;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/a/b$1;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/a/b;->b:Lcom/google/c/u;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/a/b$2;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/a/b$2;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/a/b;->c:Lcom/google/c/u;

    return-void
.end method

.method public static a()Lcom/google/c/f;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a/b;->a:Lcom/google/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/g;

    invoke-direct {v0}, Lcom/google/c/g;-><init>()V

    sget-object v1, Lcom/google/c/d;->d:Lcom/google/c/d;

    iput-object v1, v0, Lcom/google/c/g;->a:Lcom/google/c/e;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a/b;->b:Lcom/google/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/g;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a/b;->b:Lcom/google/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a/b;->c:Lcom/google/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/g;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a/b;->c:Lcom/google/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/c/g;->b:Z

    invoke-virtual {v0}, Lcom/google/c/g;->a()Lcom/google/c/f;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/a/b;->a:Lcom/google/c/f;

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a/b;->a:Lcom/google/c/f;

    return-object v0
.end method
