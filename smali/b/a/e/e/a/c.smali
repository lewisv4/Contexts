.class public final Lb/a/e/e/a/c;
.super Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/d;-><init>()V

    iput-object p1, p0, Lb/a/e/e/a/c;->b:Lb/a/i;

    return-void
.end method


# virtual methods
.method protected final a(Lorg/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/a/c;->b:Lb/a/i;

    new-instance v1, Lb/a/e/e/a/c$a;

    invoke-direct {v1, p1}, Lb/a/e/e/a/c$a;-><init>(Lorg/b/a;)V

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method
