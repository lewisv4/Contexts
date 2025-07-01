.class public final Lcom/ushowmedia/mipha/ui/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/ushowmedia/mipha/common/a/a;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/a$a;->b:Lcom/ushowmedia/mipha/common/a/a;

    return-void
.end method
