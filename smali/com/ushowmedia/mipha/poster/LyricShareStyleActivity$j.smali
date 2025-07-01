.class public final Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/b/a/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/b/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/b/a/a;->a()Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j$a;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/m;->b(Landroid/app/Activity;)V

    return-void
.end method
