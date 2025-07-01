.class final Landroid/support/constraint/a/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/constraint/a/a/a;

.field b:Landroid/support/constraint/a/a/a;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    iget-object v0, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/f$a;->c:I

    iget v0, p1, Landroid/support/constraint/a/a/a;->f:I

    iput v0, p0, Landroid/support/constraint/a/a/f$a;->d:I

    iget p1, p1, Landroid/support/constraint/a/a/a;->h:I

    iput p1, p0, Landroid/support/constraint/a/a/f$a;->e:I

    return-void
.end method
