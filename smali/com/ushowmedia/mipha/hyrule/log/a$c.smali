.class final Lcom/ushowmedia/mipha/hyrule/log/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/log/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/a$c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/log/a$c;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/a$c;->a:Lcom/ushowmedia/mipha/hyrule/log/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->c()Lcom/ushowmedia/mipha/hyrule/log/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/b;->b:Landroid/content/Context;

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/log/b$a;

    invoke-direct {v2, v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/b$a;-><init>(Lcom/ushowmedia/mipha/hyrule/log/b;Ljava/lang/String;)V

    check-cast v2, Lc/d/a/b;

    invoke-static {v1, v2}, Lorg/a/a/h;->a(Landroid/content/Context;Lc/d/a/b;)V

    return-void
.end method
