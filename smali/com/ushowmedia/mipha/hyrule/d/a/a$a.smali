.class final Lcom/ushowmedia/mipha/hyrule/d/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/d/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/d/a/a$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->c()Lcom/google/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/d/a/a$a;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
