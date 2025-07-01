.class final Lorg/a/a/a/a/a$n;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/a/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Landroid/content/Context;",
        "Landroid/widget/CheckBox;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/a/a/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/a/a/a$n;

    invoke-direct {v0}, Lorg/a/a/a/a/a$n;-><init>()V

    sput-object v0, Lorg/a/a/a/a/a$n;->a:Lorg/a/a/a/a/a$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
