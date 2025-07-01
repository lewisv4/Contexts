.class public final Lcom/facebook/e/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/e/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/e/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/e/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/e/a$1;->b:Lcom/facebook/e/e/a;

    const/4 p1, 0x2

    iput p1, p0, Lcom/facebook/e/e/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/e/a$1;->b:Lcom/facebook/e/e/a;

    iget v1, p0, Lcom/facebook/e/e/a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/e/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcom/facebook/e/e/a$1;->b:Lcom/facebook/e/e/a;

    iget v1, p0, Lcom/facebook/e/e/a$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v4, v0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v2, v0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v4, v0, Lcom/facebook/e/e/a;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v4, v0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    invoke-static {p1, v5, v5}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    iget-object v4, v0, Lcom/facebook/e/e/a;->a:Lcom/facebook/e/e/d;

    invoke-static {p1, v4}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/d;)V

    invoke-static {p1, v0}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0, v0}, Lcom/facebook/e/e/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/e/e/q;)V

    iput-boolean v3, v0, Lcom/facebook/e/e/a;->d:Z

    iget-object v3, v0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v1

    invoke-virtual {v0}, Lcom/facebook/e/e/a;->invalidateSelf()V

    :cond_3
    return-object v2
.end method
