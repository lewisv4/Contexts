.class public final Lorg/c/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/c/b/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/c/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/c/b/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/c/b/a;->a:Lorg/c/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/c/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/c/b/a;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lorg/c/b/a;->d:[Ljava/lang/Object;

    return-void
.end method
