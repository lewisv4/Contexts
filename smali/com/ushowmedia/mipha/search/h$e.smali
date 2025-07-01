.class final Lcom/ushowmedia/mipha/search/h$e;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/h;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/h$e;->a:Lcom/ushowmedia/mipha/search/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h$e;->a:Lcom/ushowmedia/mipha/search/h;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/h;->c(Lcom/ushowmedia/mipha/search/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
