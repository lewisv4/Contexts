.class public final enum Lb/a/e/h/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/e/h/b;",
        ">;",
        "Lorg/b/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/e/h/b;

.field private static final synthetic b:[Lb/a/e/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/e/h/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lb/a/e/h/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/e/h/b;->a:Lb/a/e/h/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/e/h/b;

    sget-object v1, Lb/a/e/h/b;->a:Lb/a/e/h/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lb/a/e/h/b;->b:[Lb/a/e/h/b;

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

.method public static a(Lorg/b/b;Lorg/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/b/b;->a()V

    new-instance p0, Lb/a/c/e;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lb/a/c/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/e/h/b;
    .locals 1

    const-class v0, Lb/a/e/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/e/h/b;

    return-object p0
.end method

.method public static values()[Lb/a/e/h/b;
    .locals 1

    sget-object v0, Lb/a/e/h/b;->b:[Lb/a/e/h/b;

    invoke-virtual {v0}, [Lb/a/e/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/h/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
