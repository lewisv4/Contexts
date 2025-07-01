.class final Lg/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f;->a(Ljava/lang/reflect/Type;)Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c<",
        "Ljava/lang/Object;",
        "Lg/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lg/f;


# direct methods
.method constructor <init>(Lg/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lg/f$1;->b:Lg/f;

    iput-object p2, p0, Lg/f$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/b;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/f$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
