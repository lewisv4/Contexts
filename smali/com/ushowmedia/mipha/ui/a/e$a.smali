.class public final Lcom/ushowmedia/mipha/ui/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/ushowmedia/commonmodel/model/Music;

.field c:Z

.field d:Z

.field e:Lcom/ushowmedia/mipha/ui/a/e$c;

.field f:Lcom/ushowmedia/mipha/ui/a/e$c;

.field g:Lcom/ushowmedia/mipha/ui/a/e$c;

.field h:Lcom/ushowmedia/mipha/ui/a/e$c;

.field i:Lcom/ushowmedia/mipha/ui/a/e$c;

.field j:Lcom/ushowmedia/mipha/ui/a/e$c;

.field k:Lcom/ushowmedia/mipha/ui/a/e$c;

.field l:Lcom/ushowmedia/mipha/ui/a/e$c;

.field m:Lcom/ushowmedia/mipha/ui/a/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->e:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->f:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->g:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->h:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->i:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->j:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->k:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->l:Lcom/ushowmedia/mipha/ui/a/e$c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$c;

    invoke-direct {p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$c;-><init>(B)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$a;->m:Lcom/ushowmedia/mipha/ui/a/e$c;

    return-void
.end method
