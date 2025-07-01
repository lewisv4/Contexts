.class public final Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$i;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v1, "song"

    const-string v3, "lyric_poster"

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$i;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/poster/e$a;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$i;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->b(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
