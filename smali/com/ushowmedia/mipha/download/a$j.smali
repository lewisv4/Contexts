.class final Lcom/ushowmedia/mipha/download/a$j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/lang/String;J)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/download/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$j;->a:Lcom/ushowmedia/mipha/download/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/a$j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "musics"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/a$j;->a:Lcom/ushowmedia/mipha/download/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/a$j;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/ushowmedia/mipha/download/a;->a(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;)Lb/a/p;

    move-result-object p1

    return-object p1
.end method
