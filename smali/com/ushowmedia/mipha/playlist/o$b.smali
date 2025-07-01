.class final Lcom/ushowmedia/mipha/playlist/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/o;->a(JLcom/ushowmedia/mipha/playlist/l;)Lb/a/i;
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
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/o$b;->a:Lcom/ushowmedia/mipha/playlist/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/playlist/d;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/o$b;->a:Lcom/ushowmedia/mipha/playlist/l;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/playlist/d;-><init>(Lcom/ushowmedia/mipha/playlist/l;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
