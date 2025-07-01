.class final Lcom/ushowmedia/mipha/fav/a/c$j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/c;
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
        "Lcom/ushowmedia/mipha/common/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$j;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/common/a/a/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c$j;->a:Lcom/ushowmedia/mipha/fav/a/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/common/a/a/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lcom/ushowmedia/mipha/fav/a/c;Ljava/lang/String;)V

    return-void
.end method
