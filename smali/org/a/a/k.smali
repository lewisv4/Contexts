.class public final Lorg/a/a/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = -0x1

.field private static final b:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lorg/a/a/k;->a:I

    return v0
.end method

.method public static final a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static final b()I
    .locals 1

    sget v0, Lorg/a/a/k;->b:I

    return v0
.end method
