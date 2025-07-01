.class public final Lcom/ushowmedia/mipha/music/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/music/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/a$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/d$a;->a:Lcom/ushowmedia/mipha/music/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/d$a;->a:Lcom/ushowmedia/mipha/music/a$a;

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/music/a$a;->a(I)V

    :cond_0
    return-void
.end method
