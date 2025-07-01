.class final Landroid/support/v7/app/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/k$2;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/z;)Landroid/support/v4/view/z;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/z;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/k$2;->a:Landroid/support/v7/app/k;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/k;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/z;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/z;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/z;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/z;->a(IIII)Landroid/support/v4/view/z;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/z;)Landroid/support/v4/view/z;

    move-result-object p1

    return-object p1
.end method
