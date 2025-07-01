.class public abstract Lc/d/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d/b/g;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/b/i;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/d/b/q;->a(Lc/d/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
