.class public final Lb/a/e/e/a/b;
.super Lb/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lb/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/f;-><init>()V

    iput-object p1, p0, Lb/a/e/e/a/b;->a:Lb/a/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/e/e/a/b;->b:J

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/a/b;->a:Lb/a/d;

    new-instance v1, Lb/a/e/e/a/b$a;

    iget-wide v2, p0, Lb/a/e/e/a/b;->b:J

    invoke-direct {v1, p1, v2, v3}, Lb/a/e/e/a/b$a;-><init>(Lb/a/g;J)V

    invoke-virtual {v0, v1}, Lb/a/d;->a(Lb/a/e;)V

    return-void
.end method
