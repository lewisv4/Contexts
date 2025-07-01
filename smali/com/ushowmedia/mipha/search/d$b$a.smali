.class final Lcom/ushowmedia/mipha/search/d$b$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/d$b;-><init>(Lcom/ushowmedia/mipha/search/d;Landroid/support/v4/app/m;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/search/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/d$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/d$b$a;->a:Lcom/ushowmedia/mipha/search/d$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/d$b$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/search/b;->a:Lcom/ushowmedia/mipha/search/b$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d$b$a;->a:Lcom/ushowmedia/mipha/search/d$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/d$b;->b:Lcom/ushowmedia/mipha/search/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/search/d;->a(Lcom/ushowmedia/mipha/search/d;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/d$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/search/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushowmedia/mipha/search/b;

    move-result-object v0

    return-object v0
.end method
