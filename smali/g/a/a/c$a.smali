.class final Lg/a/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/c$a;->a:Lg/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg/a/a/c$a;->a:Lg/b;

    invoke-interface {v0}, Lg/b;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/c$a;->a:Lg/b;

    invoke-interface {v0}, Lg/b;->c()Z

    move-result v0

    return v0
.end method
