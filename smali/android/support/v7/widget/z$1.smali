.class final Landroid/support/v7/widget/z$1;
.super Landroid/support/v4/content/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/z;->a(Landroid/content/Context;Landroid/support/v7/widget/bs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/support/v7/widget/z;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/z;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/z$1;->b:Landroid/support/v7/widget/z;

    iput-object p2, p0, Landroid/support/v7/widget/z$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/z$1;->b:Landroid/support/v7/widget/z;

    iget-object v1, p0, Landroid/support/v7/widget/z$1;->a:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Landroid/support/v7/widget/z;->e:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, Landroid/support/v7/widget/z;->d:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/z;->c:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
