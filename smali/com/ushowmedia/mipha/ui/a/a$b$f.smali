.class final Lcom/ushowmedia/mipha/ui/a/a$b$f;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/a$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/ui/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ushowmedia/mipha/common/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/a$b$f;->b:Lcom/ushowmedia/mipha/common/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/a$a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushowmedia/mipha/ui/a/a$b$f;->b:Lcom/ushowmedia/mipha/common/a/a;

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/ui/a/a$a;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V

    return-object v0
.end method
