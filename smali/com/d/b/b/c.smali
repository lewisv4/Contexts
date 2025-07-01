.class public final Lcom/d/b/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/TextView;)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lb/a/i<",
            "Lcom/d/b/b/d;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/d/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/d/b/a/a;->b:Lb/a/d/h;

    const-string v1, "view == null"

    invoke-static {p0, v1}, Lcom/d/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handled == null"

    invoke-static {v0, v1}, Lcom/d/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/d/b/b/e;

    invoke-direct {v1, p0, v0}, Lcom/d/b/b/e;-><init>(Landroid/widget/TextView;Lb/a/d/h;)V

    return-object v1
.end method

.method public static b(Landroid/widget/TextView;)Lcom/d/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/d/b/a<",
            "Lcom/d/b/b/f;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/d/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/d/b/b/g;

    invoke-direct {v0, p0}, Lcom/d/b/b/g;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
