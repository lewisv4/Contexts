.class public interface abstract Lcom/i/b/t$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/i/b/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/i/b/t$f$1;

    invoke-direct {v0}, Lcom/i/b/t$f$1;-><init>()V

    sput-object v0, Lcom/i/b/t$f;->a:Lcom/i/b/t$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/i/b/w;)Lcom/i/b/w;
.end method
