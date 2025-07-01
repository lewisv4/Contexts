.class final Lcom/ushowmedia/mipha/hyrule/log/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushowmedia/mipha/hyrule/log/a$b;->f:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
