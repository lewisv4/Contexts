.class public final Lcom/ushowmedia/mipha/user/share/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/b$d;->a:Lcom/ushowmedia/mipha/user/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "t"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b$d;->a:Lcom/ushowmedia/mipha/user/share/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/user/share/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/share/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/user/share/a$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/b$d;->a:Lcom/ushowmedia/mipha/user/share/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/user/share/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/user/share/a$b;

    if-eqz p1, :cond_0

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->common_text_unknown_error:I

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/user/share/a$b;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
