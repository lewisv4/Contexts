.class public final Landroid/support/v4/widget/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/p$f;,
        Landroid/support/v4/widget/p$e;,
        Landroid/support/v4/widget/p$d;,
        Landroid/support/v4/widget/p$c;,
        Landroid/support/v4/widget/p$b;,
        Landroid/support/v4/widget/p$a;,
        Landroid/support/v4/widget/p$g;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/p$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/p$f;

    invoke-direct {v0}, Landroid/support/v4/widget/p$f;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/p$g;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/p$e;

    invoke-direct {v0}, Landroid/support/v4/widget/p$e;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/p$d;

    invoke-direct {v0}, Landroid/support/v4/widget/p$d;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/widget/p$c;

    invoke-direct {v0}, Landroid/support/v4/widget/p$c;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/widget/p$b;

    invoke-direct {v0}, Landroid/support/v4/widget/p$b;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/widget/p$a;

    invoke-direct {v0}, Landroid/support/v4/widget/p$a;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/widget/p$g;

    invoke-direct {v0}, Landroid/support/v4/widget/p$g;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/p$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/p$g;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/p$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/p$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/p$g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
