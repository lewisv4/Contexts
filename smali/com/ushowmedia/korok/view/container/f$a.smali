.class public final Lcom/ushowmedia/korok/view/container/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/container/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ushowmedia/korok/view/container/f;)V
    .locals 0

    invoke-interface {p0}, Lcom/ushowmedia/korok/view/container/f;->a()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushowmedia/korok/view/container/f;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lcom/ushowmedia/korok/view/container/f;->a()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/ushowmedia/korok/view/container/f;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lcom/ushowmedia/korok/view/container/f;->a()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
