.class public final enum Lb/a/e/a/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/e/a/c;",
        ">;",
        "Lb/a/e/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/e/a/c;

.field public static final enum b:Lb/a/e/a/c;

.field private static final synthetic c:[Lb/a/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/a/e/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    new-instance v0, Lb/a/e/a/c;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/e/a/c;->b:Lb/a/e/a/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/e/a/c;

    sget-object v1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/e/a/c;->b:Lb/a/e/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/e/a/c;->c:[Lb/a/e/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    invoke-interface {p0, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-interface {p0}, Lb/a/n;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lb/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lb/a/g<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    invoke-interface {p1, v0}, Lb/a/g;->a(Lb/a/b/b;)V

    invoke-interface {p1, p0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lb/a/n<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-interface {p1, p0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lb/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lb/a/r<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    invoke-interface {p1, v0}, Lb/a/r;->a(Lb/a/b/b;)V

    invoke-interface {p1, p0}, Lb/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/e/a/c;
    .locals 1

    const-class v0, Lb/a/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/e/a/c;

    return-object p0
.end method

.method public static values()[Lb/a/e/a/c;
    .locals 1

    sget-object v0, Lb/a/e/a/c;->c:[Lb/a/e/a/c;

    invoke-virtual {v0}, [Lb/a/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
