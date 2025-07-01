.class final Lcom/h/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/h/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/h/a/d$a;->a:[I

    iget-object v1, p0, Lcom/h/a/d$a;->a:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/h/a/d$a;->b:[I

    iget-object v1, p0, Lcom/h/a/d$a;->b:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method
