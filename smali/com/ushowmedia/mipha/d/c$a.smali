.class final Lcom/ushowmedia/mipha/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/d/c$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/d/c$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/d/c$a;->a:Lcom/ushowmedia/mipha/d/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/t;->a:Lcom/ushowmedia/mipha/hyrule/j/t;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->t:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->t:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2, v0}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
