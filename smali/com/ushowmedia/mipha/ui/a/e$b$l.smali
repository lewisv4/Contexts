.class final Lcom/ushowmedia/mipha/ui/a/e$b$l;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/e$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/ui/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ushowmedia/commonmodel/model/Music;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$l;->b:Lcom/ushowmedia/commonmodel/model/Music;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/e$a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$l;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/ui/a/e$a;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    return-object v0
.end method
