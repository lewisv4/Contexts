.class final Lcom/ushowmedia/mipha/download/a$r;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;",
        "Lb/a/t<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/download/a$r;->a:Z

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$r;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "musics"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/download/a$r;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ushowmedia/mipha/download/a$r$1;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/download/a$r$1;-><init>(Lcom/ushowmedia/mipha/download/a$r;Ljava/util/List;)V

    check-cast v0, Lb/a/s;

    invoke-static {v0}, Lb/a/p;->a(Lb/a/s;)Lb/a/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb/a/p;->a(Ljava/lang/Object;)Lb/a/p;

    move-result-object p1

    return-object p1
.end method
