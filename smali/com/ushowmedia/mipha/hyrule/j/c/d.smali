.class final synthetic Lcom/ushowmedia/mipha/hyrule/j/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/j/c/d;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/i;)Lb/a/l;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/c/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/j/c/d;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, p1}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lb/a/i;)Lb/a/l;

    move-result-object p1

    return-object p1
.end method
