.class public final Lcom/ushowmedia/mipha/ui/a/d$b$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/d$b$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/d$b$d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/d$b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "playlist"

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$d;

    iget-object v1, v1, Lcom/ushowmedia/mipha/ui/a/d$b$d;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {v1}, Lcom/ushowmedia/mipha/ui/a/d$b;->f(Lcom/ushowmedia/mipha/ui/a/d$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$d;

    iget-object v2, v2, Lcom/ushowmedia/mipha/ui/a/d$b$d;->c:Lcom/ushowmedia/mipha/song/h;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
