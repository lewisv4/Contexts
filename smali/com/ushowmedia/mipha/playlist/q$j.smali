.class final Lcom/ushowmedia/mipha/playlist/q$j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/q;
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
        "Lcom/ushowmedia/mipha/playlist/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/q;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/q$j;->a:Lcom/ushowmedia/mipha/playlist/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/g;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q$j;->a:Lcom/ushowmedia/mipha/playlist/q;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/g;->a:Lcom/ushowmedia/mipha/playlist/m;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/playlist/q;->b(Lcom/ushowmedia/mipha/playlist/m;)V

    return-void
.end method
