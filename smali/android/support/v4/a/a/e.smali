.class Landroid/support/v4/a/a/e;
.super Landroid/support/v4/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/d$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/d;-><init>(Landroid/support/v4/a/a/d$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/a/a/d$a;
    .locals 2

    new-instance v0, Landroid/support/v4/a/a/e$a;

    iget-object v1, p0, Landroid/support/v4/a/a/e;->b:Landroid/support/v4/a/a/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/a/a/e$a;-><init>(Landroid/support/v4/a/a/d$a;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
