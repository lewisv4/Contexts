.class public interface abstract Lorg/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewManager;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/a/e$a;-><init>(B)V

    sput-object v0, Lorg/a/a/e;->a:Lorg/a/a/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Landroid/view/View;
.end method
