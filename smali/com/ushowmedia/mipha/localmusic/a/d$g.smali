.class final Lcom/ushowmedia/mipha/localmusic/a/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/d;
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
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/common/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$g;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/common/a/a/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d$g;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    iget-object p1, p1, Lcom/ushowmedia/mipha/common/a/a/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/util/List;)V

    return-void
.end method
