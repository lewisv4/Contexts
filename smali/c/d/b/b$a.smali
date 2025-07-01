.class final Lc/d/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/d/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b$a;

    invoke-direct {v0}, Lc/d/b/b$a;-><init>()V

    sput-object v0, Lc/d/b/b$a;->a:Lc/d/b/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lc/d/b/b$a;
    .locals 1

    sget-object v0, Lc/d/b/b$a;->a:Lc/d/b/b$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lc/d/b/b$a;->a:Lc/d/b/b$a;

    return-object v0
.end method
