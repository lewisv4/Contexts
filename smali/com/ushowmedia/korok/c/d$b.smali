.class public final Lcom/ushowmedia/korok/c/d$b;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ushowmedia/korok/b$e;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushowmedia/korok/c/d$b;->n:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/ushowmedia/korok/c/d$b;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/c/d$b;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method
