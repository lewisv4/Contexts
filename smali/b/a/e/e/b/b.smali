.class public final Lb/a/e/e/b/b;
.super Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/b/b$a;
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
.field final b:[Lb/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/h<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lb/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/a/h<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/d;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/b;->b:[Lb/a/h;

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

    new-instance v0, Lb/a/e/e/b/b$a;

    iget-object v1, p0, Lb/a/e/e/b/b;->b:[Lb/a/h;

    invoke-direct {v0, p1, v1}, Lb/a/e/e/b/b$a;-><init>(Lorg/b/a;[Lb/a/h;)V

    invoke-interface {p1, v0}, Lorg/b/a;->a(Lorg/b/b;)V

    invoke-virtual {v0}, Lb/a/e/e/b/b$a;->d()V

    return-void
.end method
