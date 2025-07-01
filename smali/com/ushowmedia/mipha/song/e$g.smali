.class final Lcom/ushowmedia/mipha/song/e$g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/e;->b(Z)V
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/e$g;->a:Lcom/ushowmedia/mipha/song/e;

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/song/e$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ushowmedia/korok/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/ushowmedia/korok/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/song/e;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v1, Lc/f;

    invoke-direct {v1, p1, v0}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
