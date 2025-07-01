.class public final Lc/h/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d/b/a/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/a/a;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/h/a;


# direct methods
.method public constructor <init>(Lc/h/a;)V
    .locals 0

    iput-object p1, p0, Lc/h/d$a;->a:Lc/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/d$a;->a:Lc/h/a;

    invoke-interface {v0}, Lc/h/a;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
