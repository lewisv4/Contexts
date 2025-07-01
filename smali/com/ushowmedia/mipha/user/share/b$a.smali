.class final Lcom/ushowmedia/mipha/user/share/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/b;->a(Lcom/ushowmedia/mipha/user/share/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/b$a;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ushowmedia/mipha/user/share/b$a;->b:F

    iput p3, p0, Lcom/ushowmedia/mipha/user/share/b$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/h;->a:Lcom/ushowmedia/mipha/hyrule/j/h;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b$a;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ushowmedia/mipha/user/share/b$a;->b:F

    float-to-int v1, v1

    iget v2, p0, Lcom/ushowmedia/mipha/user/share/b$a;->c:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/h;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lb/a/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lb/a/j;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lb/a/j;->c()V

    return-void
.end method
