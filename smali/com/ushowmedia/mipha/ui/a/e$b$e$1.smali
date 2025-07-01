.class public final Lcom/ushowmedia/mipha/ui/a/e$b$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/e$b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/e$b$e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/e$b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "song"

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$e;

    iget-object v1, v1, Lcom/ushowmedia/mipha/ui/a/e$b$e;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    invoke-static {v1}, Lcom/ushowmedia/mipha/ui/a/e$b;->j(Lcom/ushowmedia/mipha/ui/a/e$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$e;

    iget-object v2, v2, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v0, p1, v1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
