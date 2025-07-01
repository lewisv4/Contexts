.class final Lcom/ushowmedia/mipha/fav/d$j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/fav/d;->a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;
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
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/m;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/d$j;->a:Lcom/ushowmedia/mipha/playlist/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/fav/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/d$j;->a:Lcom/ushowmedia/mipha/playlist/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/fav/f;-><init>(Lcom/ushowmedia/mipha/playlist/m;Z)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
