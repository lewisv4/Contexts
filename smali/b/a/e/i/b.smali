.class public final enum Lb/a/e/i/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/d/f;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/e/i/b;",
        ">;",
        "Lb/a/d/f<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/e/i/b;

.field private static final synthetic b:[Lb/a/e/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/e/i/b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lb/a/e/i/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/e/i/b;->a:Lb/a/e/i/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/e/i/b;

    sget-object v1, Lb/a/e/i/b;->a:Lb/a/e/i/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lb/a/e/i/b;->b:[Lb/a/e/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lb/a/e/i/b;->a:Lb/a/e/i/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/e/i/b;
    .locals 1

    const-class v0, Lb/a/e/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/e/i/b;

    return-object p0
.end method

.method public static values()[Lb/a/e/i/b;
    .locals 1

    sget-object v0, Lb/a/e/i/b;->b:[Lb/a/e/i/b;

    invoke-virtual {v0}, [Lb/a/e/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/i/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
