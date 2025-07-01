.class public final Lcom/j/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/m<",
        "TT;",
        "Lcom/j/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/j/a/b;


# direct methods
.method public constructor <init>(Lcom/j/a/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/j/a/b$2;->b:Lcom/j/a/b;

    iput-object p2, p0, Lcom/j/a/b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/i;)Lb/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/i<",
            "TT;>;)",
            "Lb/a/l<",
            "Lcom/j/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/j/a/b$2;->b:Lcom/j/a/b;

    iget-object v1, p0, Lcom/j/a/b$2;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/j/a/b;->a(Lcom/j/a/b;Lb/a/i;[Ljava/lang/String;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
