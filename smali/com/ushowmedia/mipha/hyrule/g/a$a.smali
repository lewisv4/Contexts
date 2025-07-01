.class final Lcom/ushowmedia/mipha/hyrule/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/g/a;->b(Ljava/lang/Class;)Lb/a/i;
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
        "Lb/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/g/a$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/g/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/g/a$a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/g/a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method
