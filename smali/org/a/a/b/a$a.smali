.class final Lorg/a/a/b/a$a;
.super Landroid/view/ContextThemeWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lorg/a/a/b/a$a;->a:I

    return-void
.end method
