.class public final Lcom/ushowmedia/mipha/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/d/a$a;-><init>()V

    return-void
.end method

.method public static a()Lh/a/c;
    .locals 2

    new-instance v0, Lh/a/c;

    invoke-direct {v0}, Lh/a/c;-><init>()V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f060119

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/c;->a(I)Lh/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/c;->a()Lh/a/c;

    move-result-object v0

    const-string v1, "Overlay()\n              \u2026bleClickThroughHole(true)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lh/a/g;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/a/g;

    invoke-direct {v0}, Lh/a/g;-><init>()V

    invoke-virtual {v0, p0}, Lh/a/g;->a(Ljava/lang/String;)Lh/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/g;->a()Lh/a/g;

    move-result-object p0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0600ee

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lh/a/g;->a(I)Lh/a/g;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lh/a/g;->a(Landroid/view/animation/Animation;)Lh/a/g;

    move-result-object p0

    const-string v0, "ToolTip()\n              \u2026n(AlphaAnimation(1f, 1f))"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()Lh/a/d;
    .locals 2

    new-instance v0, Lh/a/d;

    invoke-direct {v0}, Lh/a/d;-><init>()V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f060108

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/d;->a(I)Lh/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d;->a()Lh/a/d;

    move-result-object v0

    const-string v1, "Pointer()\n              \u2026etGravity(Gravity.CENTER)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
