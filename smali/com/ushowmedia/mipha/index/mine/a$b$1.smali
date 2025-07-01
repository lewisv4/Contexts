.class public final Lcom/ushowmedia/mipha/index/mine/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/a$b;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$1;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "tag"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$1;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/a;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity;->b:Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/ushowmedia/mipha/index/mine/MinePlaylistActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
