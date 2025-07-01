.class public final Lcom/ushowmedia/mipha/user/share/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/d;-><init>(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/d$2;->a:Lcom/ushowmedia/mipha/user/share/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/user/share/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/d$2;->a:Lcom/ushowmedia/mipha/user/share/d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/share/d;->b:Lcom/ushowmedia/mipha/user/share/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/user/share/d$a;->a(Lcom/ushowmedia/mipha/user/share/f;)V

    :cond_0
    return-void
.end method
