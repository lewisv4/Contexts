.class public final Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/poster/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;-><init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b$1;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/poster/a$b;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b$1;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->e:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/poster/b$a;->a(Lcom/ushowmedia/mipha/poster/a$b;)Z

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b$1;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->e:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->b()V

    return p1
.end method
