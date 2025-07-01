.class public final Lc/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lc/f/a$a;-><init>()V

    return-void
.end method

.method public static a(III)Lc/f/a;
    .locals 1

    new-instance v0, Lc/f/a;

    invoke-direct {v0, p0, p1, p2}, Lc/f/a;-><init>(III)V

    return-object v0
.end method
