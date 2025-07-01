.class public final Lcom/ushowmedia/mipha/song/l$v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/a/e$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/l;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l$v;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$v;->a:Lcom/ushowmedia/mipha/song/l;

    new-instance p2, Lcom/ushowmedia/mipha/playlist/l;

    invoke-direct {p2}, Lcom/ushowmedia/mipha/playlist/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/ushowmedia/mipha/playlist/l;->a:Ljava/util/List;

    sget-object p3, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-wide p3, p1, Lcom/ushowmedia/mipha/song/l;->b:J

    invoke-static {p3, p4, p2}, Lcom/ushowmedia/mipha/fav/d;->a(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;

    move-result-object p2

    new-instance p3, Lcom/ushowmedia/mipha/song/l$b;

    invoke-direct {p3, p1}, Lcom/ushowmedia/mipha/song/l$b;-><init>(Lcom/ushowmedia/mipha/song/l;)V

    check-cast p3, Lb/a/n;

    invoke-virtual {p2, p3}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method
