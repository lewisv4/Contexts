.class final Lcom/ushowmedia/mipha/fav/a/c$g;
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
        "Lcom/ushowmedia/mipha/fav/a/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$g;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/a$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c$g;->a:Lcom/ushowmedia/mipha/fav/a/c;

    iget-wide v1, p1, Lcom/ushowmedia/mipha/fav/a/a/a$a;->a:J

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/fav/a/c;->a(Lcom/ushowmedia/mipha/fav/a/c;J)V

    return-void
.end method
