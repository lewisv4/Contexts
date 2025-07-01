.class public final enum Lb/a/e/i/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/i/h$a;,
        Lb/a/e/i/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/e/i/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/e/i/h;

.field private static final synthetic b:[Lb/a/e/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/e/i/h;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lb/a/e/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/e/i/h;

    sget-object v1, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lb/a/e/i/h;->b:[Lb/a/e/i/h;

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

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/a/e/i/h$b;

    invoke-direct {v0, p0}, Lb/a/e/i/h$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lb/a/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb/a/n<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lb/a/n;->c()V

    return v1

    :cond_0
    instance-of v0, p0, Lb/a/e/i/h$b;

    if-eqz v0, :cond_1

    check-cast p0, Lb/a/e/i/h$b;

    iget-object p0, p0, Lb/a/e/i/h$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lb/a/n;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lb/a/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb/a/n<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lb/a/e/i/h;->a:Lb/a/e/i/h;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lb/a/n;->c()V

    return v1

    :cond_0
    instance-of v0, p0, Lb/a/e/i/h$b;

    if-eqz v0, :cond_1

    check-cast p0, Lb/a/e/i/h$b;

    iget-object p0, p0, Lb/a/e/i/h$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lb/a/e/i/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lb/a/e/i/h$a;

    iget-object p0, p0, Lb/a/e/i/h$a;->a:Lb/a/b/b;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lb/a/n;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/e/i/h;
    .locals 1

    const-class v0, Lb/a/e/i/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/e/i/h;

    return-object p0
.end method

.method public static values()[Lb/a/e/i/h;
    .locals 1

    sget-object v0, Lb/a/e/i/h;->b:[Lb/a/e/i/h;

    invoke-virtual {v0}, [Lb/a/e/i/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/i/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
