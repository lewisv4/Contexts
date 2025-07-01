.class public final Lcom/ushowmedia/mipha/ui/a/a$b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/a$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/a$b$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/a$b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$c$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "album"

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$c$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$c;

    iget-object v1, v1, Lcom/ushowmedia/mipha/ui/a/a$b$c;->a:Lcom/ushowmedia/mipha/ui/a/a$b;

    invoke-static {v1}, Lcom/ushowmedia/mipha/ui/a/a$b;->f(Lcom/ushowmedia/mipha/ui/a/a$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/ui/a/a$b$c$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$c;

    iget-object v2, v2, Lcom/ushowmedia/mipha/ui/a/a$b$c;->c:Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/common/a/a;->a:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
