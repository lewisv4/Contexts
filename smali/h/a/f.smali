.class public final Lh/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f$b;,
        Lh/a/f$a;
    }
.end annotation


# instance fields
.field a:[Lh/a/a;

.field b:Lh/a/c;

.field c:Lh/a/g;

.field d:Lh/a/d;

.field e:I

.field f:Z

.field public g:I

.field h:Lh/a/a;


# direct methods
.method private constructor <init>(Lh/a/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/a/f$b;->a:[Lh/a/a;

    iput-object v0, p0, Lh/a/f;->a:[Lh/a/a;

    iget-object v0, p1, Lh/a/f$b;->b:Lh/a/c;

    iput-object v0, p0, Lh/a/f;->b:Lh/a/c;

    iget-object v0, p1, Lh/a/f$b;->c:Lh/a/g;

    iput-object v0, p0, Lh/a/f;->c:Lh/a/g;

    iget-object v0, p1, Lh/a/f$b;->d:Lh/a/d;

    iput-object v0, p0, Lh/a/f;->d:Lh/a/d;

    iget v0, p1, Lh/a/f$b;->e:I

    iput v0, p0, Lh/a/f;->e:I

    iget v0, p1, Lh/a/f$b;->f:I

    iput v0, p0, Lh/a/f;->g:I

    iget-boolean p1, p1, Lh/a/f$b;->g:Z

    iput-boolean p1, p0, Lh/a/f;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lh/a/f$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f;-><init>(Lh/a/f$b;)V

    return-void
.end method
