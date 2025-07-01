.class final Lcom/ushowmedia/mipha/user/share/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/b;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/b$c;->a:Lcom/ushowmedia/mipha/user/share/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/user/share/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/j;)V
    .locals 3
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

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b$c;->b:Ljava/lang/String;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/o;->a:Lcom/ushowmedia/mipha/hyrule/j/o;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/o;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

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
