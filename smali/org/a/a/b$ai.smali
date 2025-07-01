.class final Lorg/a/a/b$ai;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/b;-><init>()V
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
        "Landroid/widget/TabHost;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/b$ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/b$ai;

    invoke-direct {v0}, Lorg/a/a/b$ai;-><init>()V

    sput-object v0, Lorg/a/a/b$ai;->a:Lorg/a/a/b$ai;

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
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TabHost;

    invoke-direct {v0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
