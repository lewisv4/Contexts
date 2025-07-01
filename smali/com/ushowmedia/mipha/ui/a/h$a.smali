.class public final Lcom/ushowmedia/mipha/ui/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/h$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/h$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/g;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/ui/a/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ushowmedia/mipha/ui/a/h$a$1;

    invoke-direct {v1, p1, v0}, Lcom/ushowmedia/mipha/ui/a/h$a$1;-><init>(Lb/a/q;Lcom/ushowmedia/mipha/ui/a/g;)V

    check-cast v1, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    iput-object v1, v0, Lcom/ushowmedia/mipha/ui/a/g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/h$a;->b:Ljava/util/List;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d01d5

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ushowmedia/mipha/ui/a/g;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
