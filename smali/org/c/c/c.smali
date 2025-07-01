.class public final Lorg/c/c/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "1.6.99"

.field private static final c:Lorg/c/c/c;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Lorg/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/c/c/c;

    invoke-direct {v0}, Lorg/c/c/c;-><init>()V

    sput-object v0, Lorg/c/c/c;->c:Lorg/c/c/c;

    const-class v0, Lorg/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/c/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/c/c/b;

    invoke-direct {v0}, Lorg/c/c/b;-><init>()V

    iput-object v0, p0, Lorg/c/c/c;->b:Lorg/c/a;

    return-void
.end method

.method public static a()Lorg/c/c/c;
    .locals 1

    sget-object v0, Lorg/c/c/c;->c:Lorg/c/c/c;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/c/c/c;->d:Ljava/lang/String;

    return-object v0
.end method
