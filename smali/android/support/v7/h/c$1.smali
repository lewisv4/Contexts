.class final Landroid/support/v7/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v7/h/c$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/support/v7/h/c$e;

    check-cast p2, Landroid/support/v7/h/c$e;

    iget v0, p1, Landroid/support/v7/h/c$e;->a:I

    iget v1, p2, Landroid/support/v7/h/c$e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroid/support/v7/h/c$e;->b:I

    iget p2, p2, Landroid/support/v7/h/c$e;->b:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method
